.class public final Lcom/kakaopay/shared/offline/osp/OspHttpTransper;
.super Ljava/lang/Object;
.source "OspHttpTransper.kt"

# interfaces
.implements Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J(\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00180\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/OspHttpTransper;",
        "Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;",
        "userId",
        "",
        "appId",
        "remoteDataSource",
        "Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
        "exceptionCallback",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;Lkotlin/jvm/functions/Function1;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "headerMapType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "obtainRequest",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;",
        "request",
        "Lcom/iap/ac/android/common/rpc/model/HttpRequest;",
        "obtainSdkResponseJsonToHeader",
        "",
        "",
        "headers",
        "sendHttpRequest",
        "Lcom/iap/ac/android/common/rpc/model/HttpResponse;",
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
.field public final appId:Ljava/lang/String;

.field public final exceptionCallback:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public final headerMapType:Ljava/lang/reflect/Type;

.field public final remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionCallback"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    iput-object p4, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->exceptionCallback:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->gson:Lcom/google/gson/Gson;

    .line 3
    new-instance p1, Lcom/kakaopay/shared/offline/osp/OspHttpTransper$headerMapType$1;

    invoke-direct {p1}, Lcom/kakaopay/shared/offline/osp/OspHttpTransper$headerMapType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->headerMapType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private final obtainRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "obtainRequest"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->gson:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->headers:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(request.headers)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->data:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(this)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final obtainSdkResponseJsonToHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainSdkResponseJsonToHeader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->headerMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainSdkResponseJsonToHeader : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->e$default(Lcom/kakaopay/shared/offline/osp/OspPayLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public sendHttpRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 6
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->obtainRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    invoke-interface {v1, p1}, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;->proxy(Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaopay/shared/offline/osp/data/model/OspProxyResponse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakaopay/shared/offline/osp/data/model/OspProxyResponse;->getSdkRequestData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v4, v2, [B

    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/offline/osp/data/model/OspProxyResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/data/model/OspProxyResponse;->getSdkRequestHeader()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->obtainSdkResponseJsonToHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->f()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [B

    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;->exceptionCallback:Lcom/iap/ac/android/q9/b;

    invoke-interface {v1, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward exceptiopn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "unkown error"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    const/16 v1, 0x1f4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0, v0}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    :goto_3
    return-object v2
.end method
