.class public Lcom/kakao/talk/net/retrofit/internal/TalkAuthenticatorFactory;
.super Ljava/lang/Object;
.source "TalkAuthenticatorFactory.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Authenticator;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/net/okhttp/authenticator/TalkAuthenticator;

    new-instance v1, Lcom/kakao/talk/net/retrofit/internal/AuthRetryImpl;

    invoke-direct {v1}, Lcom/kakao/talk/net/retrofit/internal/AuthRetryImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/okhttp/authenticator/TalkAuthenticator;-><init>(Lcom/kakao/talk/net/okhttp/authenticator/AuthRetry;)V

    return-object v0
.end method
