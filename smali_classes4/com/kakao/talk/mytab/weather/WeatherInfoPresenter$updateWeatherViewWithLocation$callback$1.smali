.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;
.super Ljava/lang/Object;
.source "WeatherInfoPresenter.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(ZZ)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$UpdateWeatherCallback;",
        "onError",
        "",
        "onFinish",
        "onUpdateComplete",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;

    invoke-static {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->a(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Z)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;

    invoke-static {v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter$updateWeatherViewWithLocation$callback$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoPresenter;Z)V

    return-void
.end method
