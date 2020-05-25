.class public final Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/BitmapTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
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
        "com/kakao/talk/profile/NormalProfileFragment$attachSticker$4",
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

.field public final synthetic c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView;",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 25
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "resource"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

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

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v12, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1, v12}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 9
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 10
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 11
    new-instance v2, Lcom/kakao/talk/profile/model/Sticker$Parameters;

    iget-object v3, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/kakao/talk/profile/model/Sticker$Parameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/profile/model/Sticker$LandingUrls;ILcom/iap/ac/android/r9/j;)V

    .line 12
    iget-object v3, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    .line 13
    iget-object v6, v0, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->getId()Ljava/lang/String;

    move-result-object v6

    .line 14
    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    const-string v11, "App.getApp()"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v13, "App.getApp().resources"

    invoke-static {v10, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 16
    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-array v1, v5, [Lcom/iap/ac/android/d9/j;

    const-string v5, "parameters"

    .line 18
    invoke-static {v5, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v14

    const/16 v15, 0xa0

    .line 19
    new-instance v20, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v3

    .line 20
    invoke-static/range {v19 .. v24}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;ZZILjava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$attachSticker$4;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void
.end method
