.class public Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;
.super Ljava/lang/Object;
.source "ServiceOptionImpl.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/ServiceOptions;


# instance fields
.field public final a:Lcom/kakao/talk/net/okhttp/ResHandlerFactory;

.field public final b:Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;

.field public final c:Lcom/kakao/talk/net/okhttp/InterceptorFactory;

.field public final d:Lcom/kakao/talk/net/okhttp/GsonFactory;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

.field public final k:Lcom/kakao/talk/net/okhttp/ServiceTalkOption;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/SERVICE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->authenticatorFactory()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iap/ac/android/fc/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->b:Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->useAuthorizationHeader()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->h:Z

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->useCHeader()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->e:Z

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->useKakaoHeader()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->f:Z

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->useAHeader()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->g:Z

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->enableTls12()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->l:Z

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->useReqCookie()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->i:Z

    .line 9
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->resHandlerFactory()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iap/ac/android/fc/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/okhttp/ResHandlerFactory;

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->a:Lcom/kakao/talk/net/okhttp/ResHandlerFactory;

    .line 10
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->interceptorFactory()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iap/ac/android/fc/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/okhttp/InterceptorFactory;

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->c:Lcom/kakao/talk/net/okhttp/InterceptorFactory;

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/SERVICE;->gsonFactory()Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/iap/ac/android/fc/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/okhttp/GsonFactory;

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->d:Lcom/kakao/talk/net/okhttp/GsonFactory;

    .line 12
    new-instance p1, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$1;-><init>(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->j:Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    .line 13
    new-instance p1, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl$2;-><init>(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->k:Lcom/kakao/talk/net/okhttp/ServiceTalkOption;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/ResHandlerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->a:Lcom/kakao/talk/net/okhttp/ResHandlerFactory;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/InterceptorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->c:Lcom/kakao/talk/net/okhttp/InterceptorFactory;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/GsonFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->d:Lcom/kakao/talk/net/okhttp/GsonFactory;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->e:Z

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->f:Z

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->b:Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;)Lcom/kakao/talk/net/okhttp/ServiceNormalOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->j:Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/net/okhttp/ServiceNormalOption;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->j:Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/net/okhttp/ServiceTalkOption;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/ServiceOptionImpl;->k:Lcom/kakao/talk/net/okhttp/ServiceTalkOption;

    return-object v0
.end method
