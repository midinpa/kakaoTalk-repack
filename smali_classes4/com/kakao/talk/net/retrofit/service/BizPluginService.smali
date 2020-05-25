.class public interface abstract Lcom/kakao/talk/net/retrofit/service/BizPluginService;
.super Ljava/lang/Object;
.source "BizPluginService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    gsonFactory = Lcom/kakao/talk/bizplugin/api/BizPluginGsonFactory;
    resHandlerFactory = Lcom/kakao/talk/net/retrofit/internal/ResNonHandlerFactory;
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/BizPluginService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract locationTestCase(I)Lcom/iap/ac/android/cg/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "case"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mock/location/current"
    .end annotation
.end method

.method public abstract request(Lcom/kakao/talk/bizplugin/api/BizPluginParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/bizplugin/api/BizPluginParams;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bizplugin/api/BizPluginParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/"
    .end annotation
.end method

.method public abstract request(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Kakao-PluginId"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "location/current"
    .end annotation
.end method

.method public abstract request(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Kakao-PluginId"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "secure_image/access_keys"
    .end annotation
.end method

.method public abstract secureImagesViewTest()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mock/secure_image"
    .end annotation
.end method

.method public abstract testCase(I)Lcom/iap/ac/android/cg/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "case"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mock/profile"
    .end annotation
.end method
