.class public Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;
.super Ljava/lang/Object;
.source "OAuth2TokenParam.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grant_type"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_token"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;->c:Ljava/lang/String;

    return-void
.end method
