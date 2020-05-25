.class public Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;
.super Ljava/lang/Object;
.source "TalkBlurTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;->a:Landroid/content/Context;

    iget v1, p0, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;->b:I

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalkBlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
