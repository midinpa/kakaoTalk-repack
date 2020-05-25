.class public interface abstract Lcom/kakao/talk/net/retrofit/service/BotAliceService;
.super Ljava/lang/Object;
.source "BotAliceService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    gsonFactory = Lcom/kakao/talk/net/retrofit/service/bot/BotGsonFactory;
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

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/BotAliceService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract agree3rdProvide(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/bot/reaction.json?route=/profile/share/third_party_share_agreement"
    .end annotation
.end method

.method public abstract agreePrivateProvide(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/bot/reaction.json?route=/profile/share/privacy_agreement"
    .end annotation
.end method

.method public abstract request(Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponse<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/bot/reaction.json?route=/profile/share"
    .end annotation
.end method
