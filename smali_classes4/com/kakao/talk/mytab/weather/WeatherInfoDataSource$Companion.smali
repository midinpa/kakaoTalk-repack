.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;
.super Ljava/lang/Object;
.source "WeatherInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;",
        "KEY_WEATHER_LOCATION_JSON",
        "",
        "getInstance",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->k()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;-><init>(Lcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->c(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->k()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
