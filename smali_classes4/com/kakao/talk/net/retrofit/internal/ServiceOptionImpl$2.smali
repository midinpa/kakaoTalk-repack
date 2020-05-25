.class public Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;
.super Ljava/lang/Object;
.source "ServiceOptionImpl.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/ServiceTalkOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;-><init>(Lcom/kakao/talk/net/retrofit/SERVICE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/net/okhttp/ServiceNormalOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->k(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    move-result-object v0

    return-object v0
.end method

.method public authenticatorFactory()Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->j(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;

    move-result-object v0

    return-object v0
.end method

.method public enableTls12()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->c(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z

    move-result v0

    return v0
.end method

.method public useAHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->g(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z

    move-result v0

    return v0
.end method

.method public useAuthorizationHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->f(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z

    move-result v0

    return v0
.end method

.method public useCHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->h(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z

    move-result v0

    return v0
.end method

.method public useKakaoHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->i(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z

    move-result v0

    return v0
.end method
