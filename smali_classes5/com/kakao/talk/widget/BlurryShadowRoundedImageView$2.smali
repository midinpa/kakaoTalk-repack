.class public Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;
.super Ljava/lang/Object;
.source "BlurryShadowRoundedImageView.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


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
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {v0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$310(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {v0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$100(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I

    move-result v0

    iget v1, p1, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;->a:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    iget-object p1, p1, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$402(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {v1}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$400(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-static {p1}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$300(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a:Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;->a(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;)V

    return-void
.end method
