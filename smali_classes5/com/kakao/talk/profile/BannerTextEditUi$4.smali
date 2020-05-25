.class public final Lcom/kakao/talk/profile/BannerTextEditUi$4;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/profile/BannerTextEditUi$4",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "",
        "onSelected",
        "",
        "color",
        "position",
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
    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

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

.method public a(IIJ)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->b(Lcom/kakao/talk/profile/BannerTextEditUi;)Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;->m()Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "App.getApp().resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x33000000

    .line 8
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    const/16 p3, 0x99

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p4

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 15
    invoke-static {p3, p4, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p2, p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;I)V

    .line 18
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/BannerTextEditUi$4;->a(IIJ)V

    return-void
.end method
