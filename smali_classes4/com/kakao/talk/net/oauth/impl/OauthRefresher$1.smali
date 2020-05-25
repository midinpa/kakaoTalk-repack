.class public Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;
.super Ljava/lang/Object;
.source "OauthRefresher.java"

# interfaces
.implements Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/oauth/impl/OauthRefresher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;->b:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    iput-object p2, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public call()Lcom/iap/ac/android/cg/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;->b:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a(Lcom/kakao/talk/net/oauth/impl/OauthRefresher;)Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;->b:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    invoke-static {v1}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a(Lcom/kakao/talk/net/oauth/impl/OauthRefresher;)Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/kakao/talk/net/retrofit/service/OAuth2Service;

    invoke-static {v2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/OAuth2Service;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;

    invoke-direct {v4, v0, v1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/net/retrofit/service/OAuth2Service;->oauth2Token(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2TokenParam;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    return-object v0
.end method
