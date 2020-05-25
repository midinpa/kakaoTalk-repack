.class public Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;
.super Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/DataSource$LoadCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$LoadCallbackHelper<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/PageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageKeyedDataSource;ZLandroidx/paging/PageResult$Receiver;)V
    .locals 2
    .param p1    # Landroidx/paging/PageKeyedDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PageResult$Receiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;Z",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;-><init>()V

    .line 2
    new-instance p2, Landroidx/paging/DataSource$LoadCallbackHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p3}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    iput-object p2, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->a:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 3
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->b:Landroidx/paging/PageKeyedDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->a:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->b:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p2, p3}, Landroidx/paging/PageKeyedDataSource;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->a:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance p3, Landroidx/paging/PageResult;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0, v0}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, p3}, Landroidx/paging/DataSource$LoadCallbackHelper;->a(Landroidx/paging/PageResult;)V

    :cond_0
    return-void
.end method
