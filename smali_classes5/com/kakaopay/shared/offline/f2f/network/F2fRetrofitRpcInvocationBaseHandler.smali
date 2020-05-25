.class public abstract Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;
.super Ljava/lang/Object;
.source "F2fRetrofitRpcInvocationBaseHandler.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008&\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001aH&J.\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!H\u0096\u0002\u00a2\u0006\u0002\u0010\"R,\u0010\u0005\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;",
        "Ljava/lang/reflect/InvocationHandler;",
        "repository",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;",
        "(Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;)V",
        "exceptionHandler",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "getExceptionHandler$offline_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setExceptionHandler$offline_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "handleCheckOpen",
        "Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;",
        "request",
        "handleInit",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
        "handleQuery",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;",
        "handleSwitchOff",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;",
        "handleSwitchOn",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;",
        "handleTickSync",
        "Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;",
        "invoke",
        "",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Companion",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$Companion;

.field public static final OPERATION_ACK:Ljava/lang/String; = "alipayplus.mobileprod.uniresultpage.ack"

.field public static final OPERATION_CHECKOPEN:Ljava/lang/String; = "alipayplus.mobileprod.f2fpay.checkopen"

.field public static final OPERATION_INIT:Ljava/lang/String; = "alipayplus.mobileprod.f2fpay.init"

.field public static final OPERATION_QUERY:Ljava/lang/String; = "alipayplus.mobileprod.uniresultpage.query"

.field public static final OPERATION_SWITCHOFF:Ljava/lang/String; = "alipayplus.mobileprod.f2fpay.switchoff"

.field public static final OPERATION_SWITCHON:Ljava/lang/String; = "alipayplus.mobileprod.f2fpay.switchon"

.field public static final OPERATION_TICKSYNC:Ljava/lang/String; = "alipayplus.mobileprod.f2fpay.tickSync"


# instance fields
.field public exceptionHandler:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->Companion:Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    return-void
.end method


# virtual methods
.method public final getExceptionHandler$offline_release()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->exceptionHandler:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public abstract handleCheckOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
    .param p1    # Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleInit(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleQuery(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
    .param p1    # Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleSwitchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleSwitchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleTickSync(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "proxy"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$2;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$2;

    .line 3
    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return-object v4

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$2;->invoke(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "alipayplus.mobileprod.f2fpay.tickSync"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    aget-object p2, p3, v3

    if-eqz p2, :cond_2

    check-cast p2, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->handleTickSync(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;

    .line 7
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v0, "TickSync::Request"

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    invoke-interface {p3, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;->tickSync(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/iap/ac/android/cg/q;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TickSync::Respone : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->invoke(Lcom/iap/ac/android/cg/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alipayplus.mobile.component.common.facade.base.request.BaseServiceRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v0, "alipayplus.mobileprod.f2fpay.init"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13
    aget-object p2, p3, v3

    if-eqz p2, :cond_3

    check-cast p2, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->handleInit(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    .line 14
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v0, "Init::Request"

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    invoke-interface {p3, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;->init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/iap/ac/android/cg/q;

    move-result-object p2

    .line 16
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init::Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->invoke(Lcom/iap/ac/android/cg/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alipayplus.mobile.component.f2fpay.service.request.F2fPayInitRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v0, "alipayplus.mobileprod.uniresultpage.query"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    aget-object p2, p3, v3

    if-eqz p2, :cond_4

    check-cast p2, Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->handleQuery(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;

    .line 21
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v0, "Query::Request"

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    invoke-interface {p3, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;->query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/iap/ac/android/cg/q;

    move-result-object p2

    .line 23
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query::Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->invoke(Lcom/iap/ac/android/cg/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alipayplus.mobile.component.uniresultpage.service.request.UniResultPageQueryRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "alipayplus.mobileprod.f2fpay.switchoff"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    aget-object p2, p3, v3

    if-eqz p2, :cond_5

    check-cast p2, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->handleSwitchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;

    .line 28
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v0, "SwitchOff::Request"

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    invoke-interface {p3, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;->switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/iap/ac/android/cg/q;

    move-result-object p2

    .line 30
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchOff::Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->invoke(Lcom/iap/ac/android/cg/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alipayplus.mobile.component.f2fpay.service.request.F2fpaySwitchOffRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v0, "alipayplus.mobileprod.f2fpay.switchon"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    aget-object p2, p3, v3

    if-eqz p2, :cond_6

    check-cast p2, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->handleSwitchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    .line 35
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v0, "SwitchOn::Request"

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    invoke-interface {p3, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;->switchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/iap/ac/android/cg/q;

    move-result-object p2

    .line 37
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchOn::Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->invoke(Lcom/iap/ac/android/cg/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alipayplus.mobile.component.f2fpay.service.request.F2fpaySwitchOnRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v0, "alipayplus.mobileprod.f2fpay.checkopen"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 41
    aget-object p2, p3, v3

    if-eqz p2, :cond_7

    check-cast p2, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->handleCheckOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;

    .line 42
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v0, "CheckOpen::Request"

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->repository:Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;

    invoke-interface {p3, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;->checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/iap/ac/android/cg/q;

    move-result-object p2

    .line 44
    sget-object p3, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckOpen::Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler$invoke$1;->invoke(Lcom/iap/ac/android/cg/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alipayplus.mobile.component.domain.model.request.BaseRpcRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string p1, "alipayplus.mobileprod.uniresultpage.ack"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    sget-object p1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string p2, "Ack::Request"

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-direct {p1}, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;-><init>()V

    .line 50
    iput-boolean v2, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F2fRetrofitRpcInvocationBaseHandler > Error : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->e(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->exceptionHandler:Lcom/iap/ac/android/q9/b;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_8
    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x79e9b034 -> :sswitch_6
        -0x44724f43 -> :sswitch_5
        0x330548 -> :sswitch_4
        0x62da326 -> :sswitch_3
        0x5aab2b4b -> :sswitch_2
        0x6b2a84c5 -> :sswitch_1
        0x78ba070d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setExceptionHandler$offline_release(Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->exceptionHandler:Lcom/iap/ac/android/q9/b;

    return-void
.end method
