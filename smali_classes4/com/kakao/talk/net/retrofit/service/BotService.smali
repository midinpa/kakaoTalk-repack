.class public interface abstract Lcom/kakao/talk/net/retrofit/service/BotService;
.super Ljava/lang/Object;
.source "BotService.java"


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

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/BotService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract share(Lcom/kakao/talk/net/retrofit/service/bot/model/BotRequestBody;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/bot/model/BotRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotRequestBody<",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
            ">;)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotResponse<",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chatbubble/v1/bot"
    .end annotation
.end method
