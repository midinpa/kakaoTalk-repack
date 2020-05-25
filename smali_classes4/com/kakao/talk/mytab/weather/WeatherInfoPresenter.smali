.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;
.super Ljava/lang/Object;
.source "WeatherInfoPresenter.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020!H\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0008\u0010(\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020!H\u0016J\u0008\u0010*\u001a\u00020!H\u0002J\u0012\u0010+\u001a\u00020!2\u0008\u0010,\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010-\u001a\u00020!H\u0016J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u000cH\u0016J\u0010\u00103\u001a\u00020!2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020!2\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u0010:\u001a\u00020!2\u0006\u00102\u001a\u00020\u000cH\u0002J\u0012\u0010;\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u0008\u0010>\u001a\u00020!H\u0002J\u0008\u0010?\u001a\u00020!H\u0002J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020\nH\u0002J\u0008\u0010A\u001a\u00020!H\u0002J\u0018\u0010B\u001a\u00020!2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoContract$Presenter;",
        "activity",
        "Landroid/app/Activity;",
        "weatherInfoDataSource",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;",
        "weatherInfoView",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;",
        "(Landroid/app/Activity;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;)V",
        "curWeatherIndex",
        "",
        "isAvailable",
        "",
        "()Z",
        "isAvailableRolling",
        "isDetailAirpolution",
        "isEmptyViewShow",
        "isFocused",
        "isInitUpdateCompleted",
        "isNeedFirstCurrentLocation",
        "isShowTooltip",
        "isUpdating",
        "isWeatherRolling",
        "isWholeCountry",
        "maxWeatherIndex",
        "weatherRollingEvent",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "getWeatherInfoIcon",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "forceDay",
        "rollingWeather",
        "",
        "setFocus",
        "showEmptyWeatherView",
        "showWeatherStatusDialog",
        "showWeatherStatusForDebug",
        "showWeatherTooltip",
        "show",
        "start",
        "startRollingWeather",
        "startWeatherRolling",
        "startWebSearch",
        "location",
        "stopWeatherRolling",
        "updateByLocate",
        "weatherLocate",
        "Lcom/kakao/talk/mytab/weather/model/WeatherLocate;",
        "updateWeather",
        "needUpdateLocation",
        "updateWeatherAirPollutionView",
        "airPollution",
        "Lcom/kakao/talk/mytab/weather/model/AirPollution;",
        "updateWeatherBulletinView",
        "bulletin",
        "Lcom/kakao/talk/mytab/weather/model/Bulletin;",
        "updateWeatherForecastView",
        "updateWeatherInfo",
        "updateWeatherNowView",
        "weather",
        "Lcom/kakao/talk/mytab/weather/model/Weather;",
        "updateWeatherTooltipIfNeeded",
        "updateWeatherView",
        "index",
        "updateWeatherViewRolling",
        "updateWeatherViewWithLocation",
        "locationAgreed",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/kakao/talk/mytab/event/ActionPortalEvent;

.field public k:Z

.field public l:Z

.field public final m:Landroid/app/Activity;

.field public final n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

.field public final o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherInfoDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherInfoView"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    iput-object p3, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    .line 2
    new-instance p1, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->j:Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->l:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {p1, p0}, Lcom/kakao/talk/mytab/weather/BaseView;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;)Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {p2}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_4

    const-string p2, "Y"

    goto :goto_3

    :cond_4
    const-string p2, "N"

    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-static {p1, p2, v0, v2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->c:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->j:Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(I)Lcom/kakao/talk/mytab/weather/model/WeatherLocate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->g()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/model/AirPollution;)V
    .locals 8

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/AirPollution;->c()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/AirPollution;->b()Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringBuilder().apply {\n\u2026tus)\n        }.toString()"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 59
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/AirPollution;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->b(Landroid/text/SpannableString;)V

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/model/Bulletin;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    const v1, 0x7f060279

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Bulletin;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Bulletin;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Bulletin;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {p1, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->a(Landroid/text/SpannableString;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/model/Weather;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Weather;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Weather;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Weather;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Weather;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->i()Z

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v4, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f:Z

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->f()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Lcom/kakao/talk/mytab/weather/model/Weather;)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->c()Lcom/kakao/talk/mytab/weather/model/Bulletin;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {p0, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Lcom/kakao/talk/mytab/weather/model/Bulletin;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->f()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/mytab/weather/model/Weather;->a()Lcom/kakao/talk/mytab/weather/model/AirPollution;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p0, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Lcom/kakao/talk/mytab/weather/model/AirPollution;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->c()V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->i:Z

    invoke-interface {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->c(Z)V

    .line 43
    iget-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->i:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->i:Z

    goto :goto_2

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->a()V

    .line 45
    :goto_2
    iput-boolean v3, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://m.search.daum.net/kakao?w=tot&q=%s %s&DA=KTW"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "\ub0a0\uc528"

    aput-object v4, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "talk_more_services"

    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    const/16 v1, 0x3d3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->g:Z

    if-nez p1, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v1, "LocalUser.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->l:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->l:Z

    const/4 v0, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 18
    new-instance v0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b:Z

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->l()V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(ZZ)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$1;

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;)V

    .line 25
    new-instance v1, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$2;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;)V

    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->j()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)V
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    const v2, 0x7f110055

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->a()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/mytab/weather/model/Weather;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->a()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/kakao/talk/mytab/weather/model/Weather;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v3, v6}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->g()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/mytab/weather/model/Weather;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {p0, v3, v5}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->g()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/Weather;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->h()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(ZZ)V

    goto :goto_2

    .line 6
    :cond_4
    iput-boolean v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b:Z

    .line 7
    iget-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->l()V

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f:Z

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->k()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    iget v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(I)Lcom/kakao/talk/mytab/weather/model/WeatherLocate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->i()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a:Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StringBuilder().append(w\u2026nfoDataSource.toString())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->m:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    sget-object v0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$showWeatherStatusDialog$1$1;->INSTANCE:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$showWeatherStatusDialog$1$1;

    const v2, 0x7f11000b

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->g()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->c:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->j:Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->U5()V

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weather updateWeatherTooltipIfNeeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->c(Z)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->o:Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoContract$View;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->n:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->j()V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->k()V

    .line 12
    :cond_3
    iget v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    .line 4
    iget v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->e:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->d:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(I)V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->c:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->j:Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method
