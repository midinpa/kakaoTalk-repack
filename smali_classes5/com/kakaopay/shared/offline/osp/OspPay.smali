.class public abstract Lcom/kakaopay/shared/offline/osp/OspPay;
.super Ljava/lang/Object;
.source "OspPay.kt"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
.implements Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;,
        Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;,
        Lcom/kakaopay/shared/offline/osp/OspPay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003DEFB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020\u000fH&J\u0008\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020*H&J\n\u0010+\u001a\u0004\u0018\u00010,H&J\u0008\u0010-\u001a\u00020\u000fH&J\u0008\u0010.\u001a\u00020\u0017H&J\u0008\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u00020\u000fH&J\u0018\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fH\u0016J\u0010\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u000fH\u0016J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u0006H\u0016J\u0012\u0010=\u001a\u00020\"2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010>\u001a\u00020\"H\u0002J\u0012\u0010?\u001a\u00020\"2\u0008\u0010@\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010A\u001a\u0004\u0018\u00010B*\u00020CH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/OspPay;",
        "Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "alipayCallback",
        "Lcom/kakaopay/shared/offline/OnAlipayStateCallback;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "paymentCodeList",
        "",
        "",
        "value",
        "Lkotlinx/coroutines/Job;",
        "queryJob",
        "setQueryJob",
        "(Lkotlinx/coroutines/Job;)V",
        "regionCode",
        "remoteDataSource",
        "Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
        "getRemoteDataSource",
        "()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
        "remoteDataSource$delegate",
        "Lkotlin/Lazy;",
        "repository",
        "Lcom/kakaopay/shared/offline/osp/domain/OspRepository;",
        "getRepository",
        "()Lcom/kakaopay/shared/offline/osp/domain/OspRepository;",
        "repository$delegate",
        "close",
        "",
        "doOnPaused",
        "doOnResumed",
        "initialize",
        "obtainAppId",
        "obtainApplicationContext",
        "Landroid/content/Context;",
        "obtainEnvType",
        "Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;",
        "obtainLocation",
        "Landroid/location/Location;",
        "obtainLockYn",
        "obtainRemoteDataSource",
        "obtainSourcePlatform",
        "Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;",
        "obtainUserId",
        "onPaymentCodeUpdateFailed",
        "errorCode",
        "errorMessage",
        "onPaymentCodeUpdated",
        "code",
        "onState",
        "state",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;",
        "refreshCode",
        "setOnAlipayCallback",
        "callback",
        "startPaymentCode",
        "startQuery",
        "verifyPassword",
        "token",
        "toQueryResult",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;",
        "Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;",
        "Companion",
        "EnvType",
        "SourcePlatform",
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
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;

.field public static final Companion:Lcom/kakaopay/shared/offline/osp/OspPay$Companion;

.field public static final DELAY_MILLIS:J = 0xbb8L

.field public static final QUERY_CODE_MAX_SIZE:I = 0xa


# instance fields
.field public alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

.field public final job:Lcom/iap/ac/android/ca/x;

.field public final paymentCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryJob:Lcom/iap/ac/android/ca/z1;

.field public regionCode:Ljava/lang/String;

.field public final remoteDataSource$delegate:Lcom/iap/ac/android/d9/f;

.field public final repository$delegate:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakaopay/shared/offline/osp/OspPay;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "remoteDataSource"

    const-string v5, "getRemoteDataSource()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string/jumbo v3, "repository"

    const-string v4, "getRepository()Lcom/kakaopay/shared/offline/osp/domain/OspRepository;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakaopay/shared/offline/osp/OspPay;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspPay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPay$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/offline/osp/OspPay;->Companion:Lcom/kakaopay/shared/offline/osp/OspPay$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->job:Lcom/iap/ac/android/ca/x;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->paymentCodeList:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspPay$remoteDataSource$2;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/offline/osp/OspPay$remoteDataSource$2;-><init>(Lcom/kakaopay/shared/offline/osp/OspPay;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->remoteDataSource$delegate:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspPay$repository$2;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/offline/osp/OspPay$repository$2;-><init>(Lcom/kakaopay/shared/offline/osp/OspPay;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->repository$delegate:Lcom/iap/ac/android/d9/f;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPaymentCodeList$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->paymentCodeList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getQueryJob$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->queryJob:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic access$getRegionCode$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->getRemoteDataSource()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Lcom/kakaopay/shared/offline/osp/domain/OspRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->getRepository()Lcom/kakaopay/shared/offline/osp/domain/OspRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onState(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    return-void
.end method

.method public static final synthetic access$setQueryJob$p(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/iap/ac/android/ca/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay;->setQueryJob(Lcom/iap/ac/android/ca/z1;)V

    return-void
.end method

.method public static final synthetic access$setRegionCode$p(Lcom/kakaopay/shared/offline/osp/OspPay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$toQueryResult(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay;->toQueryResult(Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;

    move-result-object p0

    return-object p0
.end method

.method private final getRemoteDataSource()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->remoteDataSource$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/offline/osp/OspPay;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    return-object v0
.end method

.method private final getRepository()Lcom/kakaopay/shared/offline/osp/domain/OspRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->repository$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/offline/osp/OspPay;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/offline/osp/domain/OspRepository;

    return-object v0
.end method

.method private final onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;-><init>(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method

.method private final setQueryJob(Lcom/iap/ac/android/ca/z1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->queryJob:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->queryJob:Lcom/iap/ac/android/ca/z1;

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->queryJob:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method private final startQuery()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;-><init>(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakaopay/shared/offline/osp/OspPay;->setQueryJob(Lcom/iap/ac/android/ca/z1;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string/jumbo v1, "startQuery start"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final toQueryResult(Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;
    .locals 4
    .param p1    # Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;->getState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_9

    const v3, -0x4c696bc3

    if-eq v2, v3, :cond_6

    const v3, -0x28af7669

    if-eq v2, v3, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "pending"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    new-instance v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;->getExtendInfo()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;->getExtendInfo()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_5
    invoke-direct {v0, v2, v1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "failed"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    new-instance v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;->getExtendInfo()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;->getExtendInfo()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_8
    invoke-direct {v0, v2, v1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "success"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;->getExtendInfo()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    new-instance v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->queryJob:Lcom/iap/ac/android/ca/z1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2, v0}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-static {v1, v0, v2, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspClient;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspClient;

    invoke-virtual {v0}, Lcom/kakaopay/shared/offline/osp/OspClient;->clear()V

    return-void
.end method

.method public doOnPaused()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "doOnPaused start"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->queryJob:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "doOnPaused end"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public doOnResumed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "doOnResumed start"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->startQuery()V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "doOnResumed end"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->job:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 10

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "initalized start"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->d(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/kakaopay/shared/offline/osp/OspClient;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspClient;

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainEnvType()Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainSourcePlatform()Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;->getType()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainUserId()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;

    .line 8
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainUserId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;->getRemoteDataSource()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/kakaopay/shared/offline/osp/OspPay$initialize$1;

    invoke-direct {v9, p0}, Lcom/kakaopay/shared/offline/osp/OspPay$initialize$1;-><init>(Lcom/kakaopay/shared/offline/osp/OspPay;)V

    .line 12
    invoke-direct {v7, v0, v1, v8, v9}, Lcom/kakaopay/shared/offline/osp/OspHttpTransper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;Lcom/iap/ac/android/q9/b;)V

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/kakaopay/shared/offline/osp/OspClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    .line 14
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "initalized end"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;->INSTANCE:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;

    invoke-direct {p0, v0}, Lcom/kakaopay/shared/offline/osp/OspPay;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    return-void
.end method

.method public abstract obtainAppId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainApplicationContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainEnvType()Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainLocation()Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract obtainLockYn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainRemoteDataSource()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainSourcePlatform()Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaymentCodeUpdateFailed [errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  // errorMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;

    .line 3
    new-instance v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;

    invoke-direct {v1, p1, p2}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/offline/osp/OspPay;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    return-void
.end method

.method public onPaymentCodeUpdated(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->paymentCodeList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaymentCodeUpdated code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;

    new-instance v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;)V

    invoke-direct {p0, v0}, Lcom/kakaopay/shared/offline/osp/OspPay;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    return-void
.end method

.method public refreshCode(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "regionCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->regionCode:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspClient;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspClient;

    invoke-virtual {v0, p1, p0}, Lcom/kakaopay/shared/offline/osp/OspClient;->getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    return-void
.end method

.method public setOnAlipayCallback(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/OnAlipayStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    return-void
.end method

.method public startPaymentCode(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPaymentCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPaymentCode regionCode null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string/jumbo v1, "startPaymentCode regionCode?.let {"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/offline/osp/OspPay;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_1
    return-void
.end method

.method public verifyPassword(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verifyPassword "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;->INSTANCE:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;

    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    .line 3
    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay;->regionCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/offline/osp/OspPay;->refreshCode(Ljava/lang/String;)V

    return-void
.end method
