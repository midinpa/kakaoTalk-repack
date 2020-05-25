.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;
.super Ljava/lang/Object;
.source "WeatherInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;,
        Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;,
        Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000389:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0018J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0002J\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cJ\n\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0007J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0002J\u0008\u00101\u001a\u00020/H\u0002J\u0012\u00102\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u0008\u00105\u001a\u00020\u0008H\u0016J\u0006\u00106\u001a\u00020/J\u0018\u00106\u001a\u00020/2\u0008\u00107\u001a\u0004\u0018\u00010&2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;",
        "",
        "()V",
        "cipher",
        "Lcom/kakao/talk/util/SimpleCipher;",
        "expiredAt",
        "",
        "hourFromServerTime",
        "",
        "getHourFromServerTime",
        "()Ljava/lang/String;",
        "isExpired",
        "",
        "()Z",
        "isNightTimeForIcon",
        "isRetrying",
        "isTomorrowForecastTime",
        "isWholeCountry",
        "responseSucceed",
        "serverTime",
        "service",
        "Lcom/kakao/talk/net/retrofit/service/ActionPortalService;",
        "weatherLocateList",
        "",
        "Lcom/kakao/talk/mytab/weather/model/WeatherLocate;",
        "weatherLocateSize",
        "",
        "getWeatherLocateSize",
        "()I",
        "getWeatherLocate",
        "index",
        "hasWeatherData",
        "isAvailableAmPm",
        "weatherLocate",
        "isAvailableTomorrowData",
        "isNeedToUpdate",
        "wholeCountry",
        "loadLocation",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;",
        "requestLocationInfo",
        "Lio/reactivex/Single;",
        "needUpdateLocation",
        "locationAgreed",
        "retryUpdateWeather",
        "callback",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;",
        "saveLocation",
        "",
        "locationInfo",
        "setDataExpiredAt",
        "setWeatherResponse",
        "weatherResponse",
        "Lcom/kakao/talk/mytab/weather/model/WeatherResponse;",
        "toString",
        "updateWeather",
        "location",
        "Companion",
        "LocationInfo",
        "UpdateWeatherCallback",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static h:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

.field public static final i:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/weather/model/WeatherLocate;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

.field public final g:Lcom/kakao/talk/util/SimpleCipher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->i:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/SimpleCipher;-><init>([BLjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->g:Lcom/kakao/talk/util/SimpleCipher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d:Z

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->h:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    return-void
.end method

.method public static final synthetic k()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->h:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no locationAgreed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.error(RuntimeExce\u2026ion(\"no locationAgreed\"))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1;

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$2;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->d()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-wide/16 v0, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.create<LocationIn\u2026out(10, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->h()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.error(NoSuchElementException())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(I)Lcom/kakao/talk/mytab/weather/model/WeatherLocate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a:Ljava/lang/String;

    const-string v1, "T"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-string v1, "T"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V
    .locals 4

    const-string v0, "KEY_WEATHER_LOCATION_JSON"

    const-string v1, "LocalUser.getInstance()"

    if-eqz p1, :cond_1

    .line 34
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->g:Lcom/kakao/talk/util/SimpleCipher;

    const-string v3, "locationJson"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action portal weather save location : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v2, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;ZLcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->f:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    if-nez p2, :cond_1

    .line 10
    const-class p2, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    invoke-static {p2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->f:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    :cond_1
    const-string p2, "service"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->f:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;->a()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-interface {v1, v3, v0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;->weatherWithLocation(Ljava/lang/String;IJ)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 14
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->f:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;->weather()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherResponse;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherResponse;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->c:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)Z
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->h()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$retryUpdateWeather$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$retryUpdateWeather$1;-><init>(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/weather/model/WeatherLocate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weatherLocate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)Z

    move-result p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Z)Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    if-eq v0, v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/kakao/talk/mytab/weather/model/WeatherLocate;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->a()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/weather/model/WeatherLocate;->g()Lcom/kakao/talk/mytab/weather/model/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "KEY_WEATHER_LOCATION_JSON"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "it"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->g:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action portal weather load location : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b:J

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->h()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$1;

    invoke-direct {v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherInfoDataSource{responseSucceed=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiredAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isRetrying="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saved location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->h()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
