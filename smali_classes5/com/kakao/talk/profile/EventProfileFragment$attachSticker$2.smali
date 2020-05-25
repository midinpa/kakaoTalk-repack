.class public final Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;
.super Ljava/lang/Object;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/BitmapTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/model/Sticker;)V
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
        "com/kakao/talk/profile/EventProfileFragment$attachSticker$2",
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
.field public final synthetic a:Lcom/kakao/talk/profile/EventProfileFragment;

.field public final synthetic b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

.field public final synthetic c:Lcom/kakao/talk/profile/model/Sticker;

.field public final synthetic d:Lcom/kakao/talk/profile/CoordinateTransformer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView;",
            "Lcom/kakao/talk/profile/model/Sticker;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    iput-object p4, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 19
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "resource"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getImageStickerCount()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const v1, 0x7f11205b

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v4, v4, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v12, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/profile/model/Sticker$Parameters;

    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/profile/model/Sticker$Parameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/profile/model/Sticker$LandingUrls;ILcom/iap/ac/android/r9/j;)V

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    .line 9
    new-instance v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    .line 10
    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/Sticker;->getItemId()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v7, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/model/Sticker;->e()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v7

    .line 12
    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v8, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/Sticker;->f()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v8

    .line 13
    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v9, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/Sticker;->d()F

    move-result v9

    invoke-virtual {v5, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v9

    .line 14
    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->d:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v10, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v10}, Lcom/kakao/talk/profile/model/Sticker;->a()F

    move-result v10

    invoke-virtual {v5, v10}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v10

    .line 15
    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/Sticker;->c()F

    move-result v11

    const/4 v13, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/iap/ac/android/d9/j;

    const-string v14, "parameters"

    .line 16
    invoke-static {v14, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x1

    .line 17
    iget-object v4, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->c:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker;->u()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "preset_id"

    invoke-static {v14, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v5, v1

    .line 18
    invoke-static {v5}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v14

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v5, v3

    .line 19
    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    move-object v14, v3

    .line 20
    invoke-static/range {v13 .. v18}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;ZZILjava/lang/Object;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void
.end method
