.class public final Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabImageView.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$1$1$1",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "onSuccess",
        "app_googleRealRelease",
        "com/kakao/talk/sharptab/widget/SharpTabImageView$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Lcom/squareup/picasso/MemoryPolicy;Landroid/graphics/Bitmap$Config;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->getSharpTabImageBackground()Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->getSharpTabImageBackground()Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
