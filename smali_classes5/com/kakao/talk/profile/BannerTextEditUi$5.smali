.class public final Lcom/kakao/talk/profile/BannerTextEditUi$5;
.super Ljava/lang/Object;
.source "BannerTextEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/BannerTextEditUi$5",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
        "onSelected",
        "",
        "item",
        "position",
        "",
        "id",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/BannerTextEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Banner;IJ)V
    .locals 6
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "item"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x23

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p4}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p4}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p4

    .line 6
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 8
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x99

    .line 9
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object p4, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p4}, Lcom/kakao/talk/profile/BannerTextEditUi;->e(Lcom/kakao/talk/profile/BannerTextEditUi;)Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->g(I)V

    if-nez p2, :cond_0

    .line 12
    sget-object p2, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object p4, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p4}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;)Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object p2

    iget-object p4, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p4}, Lcom/kakao/talk/profile/BannerTextEditUi;->c(Lcom/kakao/talk/profile/BannerTextEditUi;)Lcom/kakao/talk/profile/BannerTextEditUi$BannerBackgroundTarget;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/Target;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->k(Lcom/kakao/talk/profile/BannerTextEditUi;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object p4, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p4}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;)Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->e()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->c(Lcom/kakao/talk/profile/BannerTextEditUi;)Lcom/kakao/talk/profile/BannerTextEditUi$BannerBackgroundTarget;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/DrawableTarget;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->c()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "App.getApp().resources"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x33000000

    .line 20
    invoke-virtual {p2, v0, p4, v1, v2}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p4, p4, v0}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 22
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p1, p3}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;I)V

    .line 24
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/BannerTextEditUi$5;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Banner;IJ)V

    return-void
.end method
