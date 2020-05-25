.class public final Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/BitmapTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$2$2",
        "Lcom/kakao/talk/profile/resourceloader/BitmapTarget;",
        "onLoadFailed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoaded",
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
.field public final synthetic a:Lcom/iap/ac/android/j9/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/profile/NormalProfileFragment;

.field public final synthetic d:Lcom/kakao/talk/profile/model/Sticker;

.field public final synthetic e:Lcom/kakao/talk/profile/CoordinateTransformer;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;Ljava/lang/String;Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->a:Lcom/iap/ac/android/j9/c;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->c:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    iput-object p5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 21
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "resource"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->c:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->c:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->c:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/model/Sticker$Parameters;

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/profile/model/Sticker$Parameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/profile/model/Sticker$LandingUrls;ILcom/iap/ac/android/r9/j;)V

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->b()Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    move-result-object v2

    const-string/jumbo v3, "preset_id"

    const-string v5, "parameters"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->a:Lcom/iap/ac/android/j9/c;

    .line 7
    new-instance v18, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$LinkImage;

    .line 8
    iget-object v8, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/Sticker;->getItemId()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v11, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/Sticker;->e()F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v9

    .line 10
    iget-object v11, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v12, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v12}, Lcom/kakao/talk/profile/model/Sticker;->f()F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v11

    .line 11
    iget-object v12, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v13, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/Sticker;->d()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v12

    .line 12
    iget-object v13, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v14, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v14}, Lcom/kakao/talk/profile/model/Sticker;->a()F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v13

    .line 13
    iget-object v14, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v14}, Lcom/kakao/talk/profile/model/Sticker;->c()F

    move-result v14

    .line 14
    iget-object v15, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v15}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->b()Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/kakao/talk/profile/model/Sticker$LandingUrls;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v15, v16

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->b()Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker$LandingUrls;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 16
    :cond_2
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->a()Ljava/lang/Long;

    move-result-object v19

    new-array v4, v7, [Lcom/iap/ac/android/d9/j;

    .line 17
    invoke-static {v5, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v4, v6

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 19
    invoke-static {v4}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v17, 0x80

    const/16 v20, 0x0

    move-object/from16 v3, v18

    move-object v4, v8

    move v5, v9

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move-object v15, v1

    move/from16 v16, v17

    move-object/from16 v17, v20

    .line 20
    invoke-direct/range {v3 .. v17}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$LinkImage;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    .line 21
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->a:Lcom/iap/ac/android/j9/c;

    .line 23
    new-instance v15, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    .line 24
    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Sticker;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v8, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v9, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/Sticker;->e()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v8

    .line 26
    iget-object v9, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v11, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/Sticker;->f()F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v9

    .line 27
    iget-object v11, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v12, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v12}, Lcom/kakao/talk/profile/model/Sticker;->d()F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v11

    .line 28
    iget-object v12, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v13, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/Sticker;->a()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v12

    .line 29
    iget-object v13, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/Sticker;->c()F

    move-result v13

    const/4 v14, 0x0

    new-array v7, v7, [Lcom/iap/ac/android/d9/j;

    .line 30
    invoke-static {v5, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v7, v6

    .line 31
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    .line 32
    invoke-static {v7}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v3, v15

    move v5, v8

    move v6, v9

    move v7, v11

    move v8, v12

    move v9, v13

    move-object v11, v14

    move-object v12, v1

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 33
    invoke-direct/range {v3 .. v14}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    .line 34
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v15}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 35
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->a:Lcom/iap/ac/android/j9/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->a:Lcom/iap/ac/android/j9/c;

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void
.end method
