.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
.super Ljava/lang/Object;
.source "Scrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010&\u001a\u00020\u001b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140(J\u0006\u0010)\u001a\u00020*J\u001e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020*J\u000e\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020*J\u0011\u00101\u001a\u000202H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u001b2\u0008\u0008\u0002\u00105\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n0\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R)\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n0\t0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_progressLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_smsAuthLiveData",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;",
        "Lkotlin/Pair;",
        "engine",
        "Lcom/heenam/espider/Engine;",
        "isDone",
        "",
        "()Z",
        "isStartEngine",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "jobs",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
        "Lkotlin/collections/ArrayList;",
        "onChangedProgress",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "",
        "getOnChangedProgress",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChangedProgress",
        "(Lkotlin/jvm/functions/Function1;)V",
        "progressLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getProgressLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "smsAuthLiveData",
        "getSmsAuthLiveData",
        "addJob",
        "jobList",
        "",
        "getEngineUUID",
        "",
        "putTwoWayNumber",
        "threadIndex",
        "jobIndex",
        "authNumber",
        "setLicenseKey",
        "key",
        "start",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopEngine",
        "force",
        "Companion",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static volatile i:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

.field public static final j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/heenam/espider/Engine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->c:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->g:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lcom/heenam/espider/Engine;->getInstatnce(Landroid/content/Context;)Lcom/heenam/espider/Engine;

    move-result-object p1

    const-string v0, "4e88ca9e-800c-11e8-8c96-80c16e782f98"

    .line 9
    invoke-virtual {p1, v0}, Lcom/heenam/espider/Engine;->setLicenseKey(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lcom/heenam/espider/Engine;->setThreadCount(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/heenam/espider/Engine;->setAutoStop(Z)V

    const/4 v2, 0x1

    const-string v3, "MDIwGhMABBYDANxV4UGSCyLQ47g+XplAMbzb7qvqBBTrRc/v7ZNI0PlgMhxyJmKn/VlvbA=="

    const-string v4, "95428f9e76bc7c50532c582d097b23b7"

    const/4 v5, 0x6

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/heenam/espider/Engine;->setOptionsNFilter2(ZLjava/lang/String;Ljava/lang/String;IIZI)Z

    const-string v0, "Engine.getInstatnce(cont\u2026) // cipherDataType\n    }"

    .line 13
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->h:Lcom/heenam/espider/Engine;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Lcom/heenam/espider/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->h:Lcom/heenam/espider/Engine;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->i:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-object v0
.end method

.method public static final synthetic e(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->i:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-static {p1}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    .line 16
    new-instance v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V

    invoke-interface {v0, v2}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    .line 17
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=================== start - suspendCoroutine ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") ======================"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 22
    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Lcom/heenam/espider/Engine;

    move-result-object v1

    new-instance v8, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;

    move-object v2, v8

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/iap/ac/android/ca/k;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V

    invoke-virtual {v1, v8}, Lcom/heenam/espider/Engine;->setInterface(Lcom/heenam/espider/EngineInterface;)V

    .line 23
    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Lcom/heenam/espider/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heenam/espider/Engine;->stopEngine()Z

    .line 24
    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Lcom/heenam/espider/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heenam/espider/Engine;->startEngine()Z

    .line 25
    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Lcom/heenam/espider/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heenam/espider/Engine;->startJob()Z

    .line 26
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const-string v2, "######################################### Start JOB #########################################"

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const-string v3, "######################################### JOB EMPTY #########################################"

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v2, v1, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;ZILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    invoke-direct {v1, v4, v5}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 31
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_2
    return-object v0

    .line 34
    :cond_3
    new-instance p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrapStartedException;

    invoke-direct {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrapStartedException;-><init>()V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->h:Lcom/heenam/espider/Engine;

    const-string v1, "deviceUUID"

    invoke-virtual {v0, v1}, Lcom/heenam/espider/Engine;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "engine.getDeviceInfo(ENGINE_DEVICE_UUID)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authNumber"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== putTwoWayNumber ==== > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 38
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->b()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfo;

    .line 39
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfo;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "reqSMSAuthNo"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->b()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;->a(Lorg/json/JSONObject;)V

    .line 42
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "paramExtInfo"

    .line 43
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "putTwoWayNumber > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->h:Lcom/heenam/espider/Engine;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lcom/heenam/espider/Engine;->setParamData(IILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakaopay.shared.pfm.common.library.scrapping.model.ExtParameterInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
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
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jobList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 11
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrapStartedException;

    invoke-direct {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrapStartedException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->h:Lcom/heenam/espider/Engine;

    invoke-virtual {v0}, Lcom/heenam/espider/Engine;->stopEngine()Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->h:Lcom/heenam/espider/Engine;

    invoke-virtual {p1}, Lcom/heenam/espider/Engine;->cancelAllForce()Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
