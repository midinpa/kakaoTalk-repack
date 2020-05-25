.class public Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;
.super Ljava/lang/Object;
.source "ServiceOptionImpl.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/ServiceNormalOption;


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
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gsonFactory()Lcom/kakao/talk/net/okhttp/GsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->e(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/GsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public interceptorFactory()Lcom/kakao/talk/net/okhttp/InterceptorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->b(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/InterceptorFactory;

    move-result-object v0

    return-object v0
.end method

.method public resHandlerFactory()Lcom/kakao/talk/net/okhttp/ResHandlerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->a(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/ResHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public useReqCookie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;->a:Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->d(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z

    move-result v0

    return v0
.end method
