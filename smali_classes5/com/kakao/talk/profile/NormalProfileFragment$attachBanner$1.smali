.class public final Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/BitmapTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/Banner;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$attachBanner$1",
        "Lcom/kakao/talk/profile/resourceloader/BitmapTarget;",
        "onLoaded",
        "",
        "resource",
        "Landroid/graphics/Bitmap;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;

.field public final synthetic b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

.field public final synthetic c:Lcom/kakao/talk/profile/model/Banner;

.field public final synthetic d:Lcom/kakao/talk/profile/CoordinateTransformer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView;",
            "Lcom/kakao/talk/profile/model/Banner;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    iput-object p4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v8, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    .line 6
    new-instance v0, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Banner;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/Banner;->e()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Banner;->f()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v4

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/Banner;->d()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v5

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v6, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/Banner;->a()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v6

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Banner;->c()F

    move-result v7

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Banner$Parameters;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v11

    const-string v12, "parameters"

    invoke-static {v12, v11}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v11

    aput-object v11, v1, v10

    const/4 v10, 0x1

    .line 15
    iget-object v11, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->c:Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/Banner;->u()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "preset_id"

    invoke-static {v12, v11}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v11

    aput-object v11, v1, v10

    .line 16
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v10

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$attachBanner$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void
.end method
