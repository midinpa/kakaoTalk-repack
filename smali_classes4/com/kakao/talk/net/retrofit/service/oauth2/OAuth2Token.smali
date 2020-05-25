.class public Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
.super Ljava/lang/Object;
.source "OAuth2Token.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "access_token"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a:Ljava/lang/String;

    const-string v0, "refresh_token"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->b:Ljava/lang/String;

    const-string v0, "token_type"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-direct {v0, p0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->b()I

    move-result p0

    const-string v1, "expires_in"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static e()Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c:Ljava/lang/String;

    return-object v0
.end method
