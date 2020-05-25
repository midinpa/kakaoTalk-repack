.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoView;
.super Landroid/widget/FrameLayout;
.source "WeatherInfoView.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000fH\u0003J\u001c\u00109\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\nH\u0002J\u0010\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020\u001fH\u0002J\u0012\u0010>\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010?\u001a\u000207H\u0002J\u0012\u0010@\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\nH\u0002J\u0008\u0010C\u001a\u000207H\u0014J\u0010\u0010D\u001a\u0002072\u0006\u0010=\u001a\u00020\u000fH\u0016J\u0008\u0010E\u001a\u000207H\u0014J\u000e\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u000207J\u000e\u0010I\u001a\u0002072\u0006\u0010J\u001a\u00020\u001bJ\u000e\u0010K\u001a\u0002072\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010L\u001a\u0002072\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u0002072\u0006\u0010Q\u001a\u00020OH\u0016J\u0010\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020OH\u0002J\u0008\u0010T\u001a\u000207H\u0016J&\u0010U\u001a\u0002072\u0008\u0010V\u001a\u0004\u0018\u00010\"2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\"H\u0016J&\u0010Z\u001a\u0002072\u0008\u0010V\u001a\u0004\u0018\u00010\"2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\"H\u0016J0\u0010[\u001a\u0002072\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010\\\u001a\u0004\u0018\u00010\"2\u0008\u0010V\u001a\u0004\u0018\u00010\"2\u0008\u0010]\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010^\u001a\u0002072\u0008\u0010V\u001a\u0004\u0018\u00010\"2\u0008\u0010_\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020\u001bH\u0016J\u0010\u0010b\u001a\u0002072\u0006\u0010a\u001a\u00020\u001bH\u0016J0\u0010c\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u000f2\u0008\u0010V\u001a\u0004\u0018\u00010\"2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010d\u001a\u0002072\u0006\u0010e\u001a\u00020\u001bH\u0016J\u0008\u0010f\u001a\u000207H\u0016J\u0018\u0010g\u001a\u0002072\u0006\u00108\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020\u001bH\u0002J\u0008\u0010i\u001a\u000207H\u0016J\u0008\u0010j\u001a\u000207H\u0002J\u0008\u0010k\u001a\u000207H\u0002J\u000e\u0010l\u001a\u0002072\u0006\u0010m\u001a\u00020\u001bJ\u000e\u0010n\u001a\u0002072\u0006\u0010o\u001a\u00020\u001bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0011R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/weather/WeatherInfoView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activity",
        "Landroid/app/Activity;",
        "currentInfoView",
        "Landroid/view/View;",
        "getCurrentInfoView",
        "()Landroid/view/View;",
        "currentWeatherView",
        "descriptionStatusView",
        "Landroid/widget/TextView;",
        "descriptionTitleView",
        "descriptionView",
        "errorView",
        "fadeInView",
        "fadeOutView",
        "isAnimating",
        "",
        "isDetailAnimating",
        "isWeatherInfoFocused",
        "locationBtn",
        "Landroid/widget/ImageView;",
        "locationLayout",
        "locationTitle",
        "",
        "locationTitleView",
        "locationTooltip",
        "nextInfoView",
        "getNextInfoView",
        "presenter",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;",
        "rotateAnim",
        "Landroid/view/animation/Animation;",
        "temperatureView",
        "tintColorForBright",
        "getTintColorForBright",
        "()I",
        "weatherForecast",
        "weatherForecastAM",
        "weatherForecastPM",
        "weatherIcon",
        "weatherInfoRootView",
        "weatherView1",
        "weatherView2",
        "applyThemeBgSelectedColor",
        "",
        "view",
        "applyThemeText",
        "textView",
        "resId",
        "applyThemeTintColorToImageView",
        "v",
        "cancelSubAnimation",
        "changeCurrentInfoView",
        "clearAnimation",
        "fadeOutTooltip",
        "startDelay",
        "onAttachedToWindow",
        "onClick",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "rollingWeather",
        "isSstart",
        "setActivity",
        "setPresenter",
        "showAirPollution",
        "airStatus",
        "Landroid/text/SpannableString;",
        "showBulletin",
        "bulletin",
        "showDescriptionView",
        "status",
        "showEmptyWeatherView",
        "showForecastAM",
        "title",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "temperature",
        "showForecastPM",
        "showNow",
        "temperture",
        "weatherDescription",
        "showTitle",
        "fullName",
        "showTooltip",
        "show",
        "showUpdateProgress",
        "showWeatherForecast",
        "startDetailAnimation",
        "isAirpollution",
        "startNextLocationAnimation",
        "startSubAnimation",
        "isFadeOut",
        "stopNextLocationAnimation",
        "updateCurrentInfoViewResource",
        "updateLocationButtonContentDescription",
        "updateWeather",
        "needUpdateLocation",
        "updateWeatherWithFocus",
        "isFocused",
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
.field public final A:I

.field public a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/app/Activity;

.field public u:Landroid/view/animation/Animation;

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->c()Z

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f060065

    goto :goto_0

    :cond_0
    const p2, 0x7f060822

    .line 4
    :goto_0
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, -0x1000000

    .line 5
    :goto_1
    iput p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c008e

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f091c07

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.weather_root_view)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const p3, 0x7f091bfa

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "weatherInfoRootView.find\u2026(R.id.weather_error_view)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->j:Landroid/widget/TextView;

    const p3, 0x7f060085

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const p3, 0x7f091c02

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "weatherInfoRootView.find\u2026R.id.weather_info_view_1)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->k:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const p3, 0x7f091c03

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "weatherInfoRootView.find\u2026R.id.weather_info_view_2)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->l:Landroid/view/View;

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const p3, 0x7f090c9a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "weatherInfoRootView.find\u2026yId(R.id.layout_location)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->g:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const p3, 0x7f090291

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->g()V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const p3, 0x7f09191e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->i:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->m:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f()V

    const p2, 0x7f010079

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p2, "AnimationUtils.loadAnima\u2026ntext, R.anim.rotate_ani)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->u:Landroid/view/animation/Animation;

    const-wide/16 p2, 0x5dc

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/view/View;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->w:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getCurrentInfoView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/weather/WeatherInfoView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->z:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->x:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->y:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getNextInfoView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentInfoView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->k:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->l:Landroid/view/View;

    :goto_0
    return-object v1
.end method

.method private final getNextInfoView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->k:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->l:Landroid/view/View;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getCurrentInfoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/view/View;Z)V

    .line 19
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getNextInfoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 15
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 16
    new-instance v1, Lcom/kakao/talk/mytab/weather/WeatherInfoView$fadeOutTooltip$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView$fadeOutTooltip$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/text/SpannableString;)V
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bulletin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c(Landroid/text/SpannableString;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 66
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v3, [I

    const v6, 0x10100a1

    aput v6, v5, v4

    .line 68
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v3, [I

    const v6, 0x101009c

    aput v6, v5, v4

    .line 69
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    .line 70
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v3, [[I

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v3, v3, [I

    aput v1, v3, v4

    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v6, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [I

    const v3, 0x10100a7

    aput v3, v0, v4

    .line 71
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 72
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f091c0b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f091bfe

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0917f7

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060085

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    return-void

    .line 53
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    const v0, 0x7f091c01

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091c00

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0x7f01009b

    goto :goto_0

    :cond_1
    const v2, 0x7f01009a

    :goto_0
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_2

    const v3, 0x7f010034

    goto :goto_1

    :cond_2
    const v3, 0x7f010030

    :goto_1
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-string v3, "animationAlpha"

    .line 24
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->w:Z

    .line 28
    new-instance p1, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startSubAnimation$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startSubAnimation$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 56
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 58
    iget v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->r:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0815fb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->u:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    const v0, 0x7f081519

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/ImageView;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->g()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08145b

    goto :goto_1

    :cond_1
    const v1, 0x7f08145a

    .line 13
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/text/SpannableString;)V
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "airStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c(Landroid/text/SpannableString;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f091c01

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091c00

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c(Landroid/view/View;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->q:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    const-string v1, "alpha"

    .line 14
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lcom/kakao/talk/mytab/weather/WeatherInfoView$showTooltip$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView$showTooltip$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getCurrentInfoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getNextInfoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getNextInfoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getCurrentInfoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->m:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f()V

    return-void
.end method

.method public final c(Landroid/text/SpannableString;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->p:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->p:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->x:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->y:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->x:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->y:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01009a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "fadeOutAnimation"

    .line 14
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->x:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->y:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->z:Z

    .line 18
    new-instance v0, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getNextInfoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getNextInfoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->d()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->b(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->getCurrentInfoView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091c05

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_d

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c:Landroid/widget/TextView;

    const v1, 0x7f091bfe

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->e:Landroid/widget/ImageView;

    const v1, 0x7f091c09

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f:Landroid/widget/TextView;

    const v1, 0x7f091bf9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    const v3, 0x7f091c0b

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->n:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    const v5, 0x7f091c08

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->p:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v1, 0x7f091bfb

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f091bfc

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->q:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f091bfd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->r:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c:Landroid/widget/TextView;

    const v1, 0x7f060065

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f:Landroid/widget/TextView;

    const v1, 0x7f060085

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1105bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111ce1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getTintColorForBright()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->A:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->e(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->v:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090291

    if-eq p1, v0, :cond_3

    const v0, 0x7f091bfa

    if-eq p1, v0, :cond_2

    const v0, 0x7f091c07

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v0, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->l:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->m:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;->c()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->T5()V

    .line 10
    new-instance p1, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v0, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->l:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->n:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->w:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d()V

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->w:Z

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->z:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->y:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->z:Z

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ActionPortalEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/mytab/event/ActionPortalEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->v:Z

    if-ne p1, v4, :cond_3

    return-void

    .line 4
    :cond_3
    iput-boolean v4, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->v:Z

    .line 5
    invoke-virtual {p0, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->f(Z)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_6
    invoke-virtual {p0, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->e(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a(Z)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->e()V

    :goto_2
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->t:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->t:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;

    sget-object v1, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->i:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;->a()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;-><init>(Landroid/app/Activity;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;)V

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->i()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->setPresenter(Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;)V

    return-void
.end method
