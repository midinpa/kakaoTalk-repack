.class public final Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;
.super Ljava/lang/Object;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/FileTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
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
        "com/kakao/talk/profile/EventProfileFragment$attachSticker$3",
        "Lcom/kakao/talk/profile/resourceloader/FileTarget;",
        "onLoaded",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/EventProfileFragment;

.field public final synthetic b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

.field public final synthetic c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
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
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 25
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "resource"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getImageStickerCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v1, v5, :cond_0

    const v1, 0x7f11205b

    const/4 v2, 0x6

    .line 4
    invoke-static {v1, v4, v4, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v12, Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "resource.absolutePath"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v1, v4}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {v1, v12}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v7, "App.getApp()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "App.getApp().resources"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 10
    aget-object v6, v1, v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 12
    invoke-static {v2, v5, v6}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 13
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 14
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance v5, Lcom/kakao/talk/profile/model/Sticker$Parameters;

    .line 16
    iget-object v6, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v11, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->c()Ljava/lang/Long;

    move-result-object v11

    .line 18
    new-instance v15, Lcom/kakao/talk/profile/model/Sticker$LandingUrls;

    .line 19
    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->d()Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;->a()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    goto :goto_0

    :cond_2
    move-object v14, v3

    .line 20
    :goto_0
    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->d()Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    .line 21
    :goto_1
    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->d()Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;->e()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    .line 22
    :goto_2
    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->d()Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;->b()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    .line 23
    :goto_3
    iget-object v13, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->d()Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/kakao/talk/profile/model/ItemCatalog$LandingUrls;->d()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v13, v15

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    .line 24
    invoke-direct/range {v13 .. v18}, Lcom/kakao/talk/profile/model/Sticker$LandingUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {v5, v6, v11, v9}, Lcom/kakao/talk/profile/model/Sticker$Parameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/profile/model/Sticker$LandingUrls;)V

    .line 26
    iget-object v3, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    .line 27
    iget-object v6, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->getId()Ljava/lang/String;

    move-result-object v6

    .line 28
    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 29
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 30
    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 31
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v13, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-array v7, v13, [Lcom/iap/ac/android/d9/j;

    const-string v8, "parameters"

    .line 32
    invoke-static {v8, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v7}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 33
    new-instance v20, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    move-object/from16 v5, v20

    move v7, v10

    move v8, v2

    move v10, v1

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;ILcom/iap/ac/android/r9/j;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v3

    .line 34
    invoke-static/range {v19 .. v24}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;ZZILjava/lang/Object;)V

    return-void

    .line 35
    :cond_7
    :goto_4
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wrong webpDrawable size. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->c:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v5

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
    invoke-static {p0, p1}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;->a(Ljava/io/File;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;)V

    return-void
.end method
