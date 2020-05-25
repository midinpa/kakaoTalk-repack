.class public Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlurryShadowRoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->rebuildBlurShadow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->c:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    iput p2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->a:I

    iget-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->c:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {v1}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$100(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->c:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->c:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {v3}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$200(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->a:I

    iget-object v3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->c:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {v3}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$100(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I

    move-result v3

    if-eq v1, v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v1, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;

    iget v2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->a:I

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;->call()Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;

    move-result-object v0

    return-object v0
.end method
