.class public interface abstract Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService;
.super Ljava/lang/Object;
.source "ChatRoomDecorationService.kt"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    authenticatorFactory = Lcom/kakao/talk/net/retrofit/internal/TalkAuthenticatorFactory;
    resHandlerFactory = Lcom/kakao/talk/net/retrofit/internal/ResNonHandlerFactory;
    useCHeader = true
    useKakaoHeader = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService;",
        "",
        "getChatRoomDecorationInfos",
        "Lretrofit2/Call;",
        "Lorg/json/JSONObject;",
        "revision",
        "",
        "Companion",
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
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getChatRoomDecorationInfos(I)Lcom/iap/ac/android/cg/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "revision"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "chat_room_decoration"
    .end annotation
.end method
