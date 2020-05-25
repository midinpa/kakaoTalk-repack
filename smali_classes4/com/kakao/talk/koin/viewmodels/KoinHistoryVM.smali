.class public final Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
.source "KoinHistoryVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013J\u0010\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "()V",
        "data",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/koin/model/KoinHistoryData;",
        "getData",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "",
        "getError",
        "loadMoreJob",
        "Lkotlinx/coroutines/Job;",
        "onApiError",
        "Lkotlin/Function1;",
        "",
        "",
        "onError",
        "scrollToZero",
        "",
        "getScrollToZero",
        "txPolling",
        "Lcom/kakao/talk/koin/common/KoinPollingHelper;",
        "Lcom/kakao/talk/koin/model/KoinTxResponse;",
        "yearFormat",
        "Ljava/text/SimpleDateFormat;",
        "onEndOfList",
        "onResume",
        "onStop",
        "refresh",
        "delay",
        "",
        "startPolling",
        "stopPolling",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final l:Ljava/text/SimpleDateFormat;

.field public m:Lcom/iap/ac/android/ca/z1;

.field public final n:Landroidx/lifecycle/LiveData;
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

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinHistoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/koin/common/KoinPollingHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/koin/common/KoinPollingHelper<",
            "Lcom/kakao/talk/koin/model/KoinTxResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->l:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->n:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->o:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->p:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lcom/kakao/talk/koin/common/KoinPollingHelper;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v1, 0x0

    const-wide/16 v3, 0xbb8

    aput-wide v3, v2, v1

    .line 7
    sget-object v7, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$txPolling$1;->INSTANCE:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$txPolling$1;

    .line 8
    new-instance v8, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$txPolling$2;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$txPolling$2;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;Lcom/iap/ac/android/j9/c;)V

    const-wide/16 v3, 0x5dc

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/koin/common/KoinPollingHelper;-><init>([JJIZLcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->q:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    .line 10
    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onError$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onError$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->r:Lcom/iap/ac/android/q9/b;

    .line 11
    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onApiError$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onApiError$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->s:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->s:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->r:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->l:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->e0()V

    return-void
.end method


# virtual methods
.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinHistoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(J)V
    .locals 6

    .line 3
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$refresh$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;JLcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/KoinHistoryData;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->m:Lcom/iap/ac/android/ca/z1;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/KoinHistoryData;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/koin/model/KoinHistoryData;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->m:Lcom/iap/ac/android/ca/z1;

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->e0()V

    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->f0()V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/KoinHistoryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/KoinHistoryData;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/koin/model/KoinTransaction;

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->a(Lcom/kakao/talk/koin/model/KoinTransaction;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcom/kakao/talk/koin/model/KoinTransaction;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->q:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;

    invoke-direct {v3, v1, v2, p0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/koin/model/KoinTransaction;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->q:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->h()V

    return-void
.end method
