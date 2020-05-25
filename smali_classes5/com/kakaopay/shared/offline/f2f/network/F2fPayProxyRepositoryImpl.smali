.class public final Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;
.super Ljava/lang/Object;
.source "F2fPayProxyRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0008\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0008\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0008\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;",
        "remoteDataSource",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;",
        "(Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;)V",
        "checkOpen",
        "Lretrofit2/Response;",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
        "request",
        "Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;",
        "init",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
        "query",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;",
        "switchOff",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;",
        "switchOn",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;",
        "tickSync",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;",
        "Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    return-void
.end method


# virtual methods
.method public checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/iap/ac/android/cg/q;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;",
            ")",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;->checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    const-string/jumbo v0, "remoteDataSource.checkOpen(request).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/iap/ac/android/cg/q;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
            ")",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;->init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    const-string/jumbo v0, "remoteDataSource.init(request).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/iap/ac/android/cg/q;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;",
            ")",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;->query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    const-string/jumbo v0, "remoteDataSource.query(request).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/iap/ac/android/cg/q;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;",
            ")",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;->switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    const-string/jumbo v0, "remoteDataSource.switchOff(request).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public switchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/iap/ac/android/cg/q;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;",
            ")",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;->switchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    const-string/jumbo v0, "remoteDataSource.switchOn(request).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tickSync(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/iap/ac/android/cg/q;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;",
            ")",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;->tick(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    const-string/jumbo v0, "remoteDataSource.tick(request).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
