.class public final Landroidx/paging/RxPagedListBuilder;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public b:Landroidx/paging/PagedList$Config;

.field public c:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/paging/PagedList$BoundaryCallback;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lcom/iap/ac/android/r7/y;

.field public h:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 0
    .param p1    # Landroidx/paging/DataSource$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->c:Landroidx/paging/DataSource$Factory;

    .line 3
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder;->b:Landroidx/paging/PagedList$Config;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagedList.Config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/r7/a;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder;->a()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/iap/ac/android/r7/s;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->h:Lcom/iap/ac/android/r7/y;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->g:Lcom/iap/ac/android/r7/y;

    .line 7
    :cond_1
    new-instance v0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder;->b:Landroidx/paging/PagedList$Config;

    iget-object v4, p0, Landroidx/paging/RxPagedListBuilder;->d:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder;->c:Landroidx/paging/DataSource$Factory;

    iget-object v6, p0, Landroidx/paging/RxPagedListBuilder;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/paging/RxPagedListBuilder;->f:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/u;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder;->h:Lcom/iap/ac/android/r7/y;

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder;->g:Lcom/iap/ac/android/r7/y;

    .line 9
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method
