.class public interface abstract Lcom/kakao/talk/net/retrofit/service/OAuth2Service;
.super Ljava/lang/Object;
.source "OAuth2Service.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    useAuthorizationHeader = false
    useCHeader = true
    useKakaoHeader = true
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

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android/account/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/OAuth2Service;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract oauth2Token(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Connection: Close"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "oauth2_token.json"
    .end annotation
.end method
