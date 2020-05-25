.class public Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/r7/u;
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements Lcom/iap/ac/android/y7/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/u<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "Lcom/iap/ac/android/y7/f;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/PagedList$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/paging/DataSource$Factory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Landroidx/paging/PagedList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/paging/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/r7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/t<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/DataSource$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->b:Landroidx/paging/PagedList$Config;

    .line 4
    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->c:Landroidx/paging/PagedList$BoundaryCallback;

    .line 5
    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->d:Landroidx/paging/DataSource$Factory;

    .line 6
    iput-object p5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->i:Lcom/iap/ac/android/r7/t;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/t;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/r7/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/t<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->i:Lcom/iap/ac/android/r7/t;

    .line 2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/t;->setCancellable(Lcom/iap/ac/android/y7/f;)V

    .line 3
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->i:Lcom/iap/ac/android/r7/t;

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->b()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/paging/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->g:Landroidx/paging/PagedList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/paging/PagedList;->e()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->h:Landroidx/paging/DataSource;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Landroidx/paging/DataSource;->b(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->d:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v1}, Landroidx/paging/DataSource$Factory;->a()Landroidx/paging/DataSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->h:Landroidx/paging/DataSource;

    .line 7
    invoke-virtual {v1, p0}, Landroidx/paging/DataSource;->a(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 8
    new-instance v1, Landroidx/paging/PagedList$Builder;

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->h:Landroidx/paging/DataSource;

    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->b:Landroidx/paging/PagedList$Config;

    invoke-direct {v1, v2, v3}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->b(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->a(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->c:Landroidx/paging/PagedList$BoundaryCallback;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->a(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/paging/PagedList$Builder;->a(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;

    .line 13
    invoke-virtual {v1}, Landroidx/paging/PagedList$Builder;->a()Landroidx/paging/PagedList;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->g:Landroidx/paging/PagedList;

    .line 14
    invoke-virtual {v1}, Landroidx/paging/PagedList;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->g:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->h:Landroidx/paging/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/paging/DataSource;->b(Landroidx/paging/DataSource$InvalidatedCallback;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->i:Lcom/iap/ac/android/r7/t;

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->b()Landroidx/paging/PagedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method
