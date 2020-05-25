.class public final Lcom/kakao/talk/util/ImageUtils$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IIZZLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ImageUtils$3;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/util/ImageUtils$3;->b:I

    iput p3, p0, Lcom/kakao/talk/util/ImageUtils$3;->c:I

    iput-boolean p4, p0, Lcom/kakao/talk/util/ImageUtils$3;->d:Z

    iput-boolean p5, p0, Lcom/kakao/talk/util/ImageUtils$3;->e:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ImageUtils$3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kakao/talk/util/ImageUtils$3;->b:I

    iget v2, p0, Lcom/kakao/talk/util/ImageUtils$3;->c:I

    iget-boolean v3, p0, Lcom/kakao/talk/util/ImageUtils$3;->d:Z

    iget-boolean v4, p0, Lcom/kakao/talk/util/ImageUtils$3;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/ImageUtils$3;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
