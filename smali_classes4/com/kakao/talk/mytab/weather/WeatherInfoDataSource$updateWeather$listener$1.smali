.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;
.super Lcom/kakao/talk/mytab/api/ActionPortalCallback;
.source "WeatherInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback<",
        "Lcom/kakao/talk/mytab/weather/model/WeatherResponse;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1",
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback;",
        "Lcom/kakao/talk/mytab/weather/model/WeatherResponse;",
        "onErrorResult",
        "",
        "code",
        "Lcom/kakao/talk/mytab/api/ResponseCode;",
        "onFinish",
        "succeed",
        "",
        "onResult",
        "weatherResponse",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;

.field public final synthetic d:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;ZLcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;",
            "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    iput-boolean p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->c:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;

    iput-object p4, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->d:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    invoke-direct {p0}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mytab/api/ResponseCode;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-static {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->c:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;

    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;->onError()V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/weather/model/WeatherResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a(Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/weather/model/WeatherResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weatherResponse"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/BaseResponse;->e()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->b:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/mytab/api/ResponseCode;->WRONG_LOCATION:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ResponseCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->c:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/mytab/api/ResponseCode;->OK:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ResponseCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    iget-object v1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->d:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-static {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Lcom/kakao/talk/mytab/weather/model/WeatherResponse;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->c:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;

    invoke-interface {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;->a()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-static {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-static {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->c:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;

    invoke-interface {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;->onFinish()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$updateWeather$listener$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    invoke-static {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;Z)V

    :cond_0
    return-void
.end method
