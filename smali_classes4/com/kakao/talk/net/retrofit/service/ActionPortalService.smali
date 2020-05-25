.class public interface abstract Lcom/kakao/talk/net/retrofit/service/ActionPortalService;
.super Ljava/lang/Object;
.source "ActionPortalService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    gsonFactory = Lcom/kakao/talk/net/retrofit/service/actionportal/ActionPortalGsonFactory;
    interceptorFactory = Lcom/kakao/talk/net/retrofit/internal/ADIDReqHeaderInterceptorFactory;
    resHandlerFactory = Lcom/kakao/talk/net/retrofit/internal/ResNonHandlerFactory;
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract actions()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/mytab/model/ActionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "more/life"
    .end annotation
.end method

.method public abstract apps()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "suggestion/apps"
    .end annotation
.end method

.method public abstract my()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my"
    .end annotation
.end method

.method public abstract refreshActions()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/mytab/model/ActionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "more/life?user_action=refresh"
    .end annotation
.end method

.method public abstract weather()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/mytab/weather/model/WeatherResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "more/weathers"
    .end annotation
.end method

.method public abstract weatherWithLocation(Ljava/lang/String;IJ)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "location"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "adid_status"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "LT"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/mytab/weather/model/WeatherResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "more/weathers"
    .end annotation
.end method
