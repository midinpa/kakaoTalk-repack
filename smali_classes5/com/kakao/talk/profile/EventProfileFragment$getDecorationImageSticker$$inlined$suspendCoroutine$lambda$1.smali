.class public final Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/FileTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "com/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$2$1",
        "Lcom/kakao/talk/profile/resourceloader/FileTarget;",
        "onLoadFailed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoaded",
        "resource",
        "Ljava/io/File;",
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

.field public final synthetic c:Lcom/kakao/talk/profile/EventProfileFragment;

.field public final synthetic d:Lcom/kakao/talk/profile/model/Sticker;

.field public final synthetic e:Lcom/kakao/talk/profile/CoordinateTransformer;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;Ljava/lang/String;Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a:Lcom/iap/ac/android/j9/c;

    iput-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->c:Lcom/kakao/talk/profile/EventProfileFragment;

    iput-object p4, p0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    iput-object p5, p0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 23
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "resource"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->c:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->c:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v9, Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "resource.absolutePath"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;-><init>(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/model/Sticker$Parameters;

    iget-object v11, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/kakao/talk/profile/model/Sticker$Parameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/profile/model/Sticker$LandingUrls;ILcom/iap/ac/android/r9/j;)V

    .line 5
    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->getIntrinsicWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->b()Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    move-result-object v2

    const-string/jumbo v4, "preset_id"

    const/4 v5, 0x1

    const-string v6, "parameters"

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    .line 7
    iget-object v15, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a:Lcom/iap/ac/android/j9/c;

    .line 8
    new-instance v17, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$LinkImage;

    .line 9
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->getItemId()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v10, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v10}, Lcom/kakao/talk/profile/model/Sticker;->e()F

    move-result v10

    invoke-virtual {v2, v10}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v10

    .line 11
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v11, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/Sticker;->f()F

    move-result v11

    invoke-virtual {v2, v11}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v11

    .line 12
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v12, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v12}, Lcom/kakao/talk/profile/model/Sticker;->d()F

    move-result v12

    invoke-virtual {v2, v12}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v12

    .line 13
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/Sticker;->a()F

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v13

    .line 14
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->c()F

    move-result v14

    const/16 v16, 0x0

    .line 15
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->b()Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$LandingUrls;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    move-object/from16 v19, v18

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->b()Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$LandingUrls;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->a()Ljava/lang/Long;

    move-result-object v20

    new-array v2, v7, [Lcom/iap/ac/android/d9/j;

    .line 18
    invoke-static {v6, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v2, v3

    .line 19
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v2, v5

    .line 20
    invoke-static {v2}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object/from16 v2, v17

    move-object v3, v8

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    .line 21
    invoke-direct/range {v2 .. v16}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$LinkImage;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    .line 22
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object v14, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a:Lcom/iap/ac/android/j9/c;

    .line 24
    new-instance v15, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    .line 25
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->getItemId()Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v10, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v10}, Lcom/kakao/talk/profile/model/Sticker;->e()F

    move-result v10

    invoke-virtual {v2, v10}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v10

    .line 27
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v11, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/Sticker;->f()F

    move-result v11

    invoke-virtual {v2, v11}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v11

    .line 28
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v12, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v12}, Lcom/kakao/talk/profile/model/Sticker;->d()F

    move-result v12

    invoke-virtual {v2, v12}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v12

    .line 29
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->e:Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/Sticker;->a()F

    move-result v13

    invoke-virtual {v2, v13}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v13

    .line 30
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Sticker;->c()F

    move-result v16

    const/16 v17, 0x0

    new-array v2, v7, [Lcom/iap/ac/android/d9/j;

    .line 31
    invoke-static {v6, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v2, v3

    .line 32
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->d:Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v2, v5

    .line 33
    invoke-static {v2}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v2, v15

    move-object v3, v8

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object v11, v1

    move/from16 v12, v18

    move-object/from16 v13, v19

    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    .line 35
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v15}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 36
    :cond_5
    :goto_2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wrong webpDrawable size. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Byte"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a:Lcom/iap/ac/android/j9/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a:Lcom/iap/ac/android/j9/c;

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

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a:Lcom/iap/ac/android/j9/c;

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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;->a(Ljava/io/File;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;)V

    return-void
.end method
