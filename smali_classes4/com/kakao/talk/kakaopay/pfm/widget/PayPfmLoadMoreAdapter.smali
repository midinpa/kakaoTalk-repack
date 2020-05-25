.class public abstract Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayPfmLoadMoreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J1\u0010\u0018\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0008H&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008H&J\u0015\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0018\u0010-\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0006R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "list",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "VIEW_TYPE_ITEM",
        "",
        "VIEW_TYPE_LOADING",
        "enablePaging",
        "",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "loadMore",
        "Lkotlin/Function1;",
        "",
        "getLoadMore",
        "()Lkotlin/jvm/functions/Function1;",
        "setLoadMore",
        "(Lkotlin/jvm/functions/Function1;)V",
        "loadMoreScrollListener",
        "Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;",
        "addData",
        "data",
        "",
        "isLastPage",
        "isClearAll",
        "(Ljava/util/List;Ljava/lang/Boolean;Z)V",
        "attatchRecyclerView",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "bindItemViewHolder",
        "holder",
        "position",
        "createItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItem",
        "index",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "onCreateViewHolder",
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
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-TE;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->b:I

    .line 4
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMore$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMore$1;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->d:Lcom/iap/ac/android/q9/b;

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter$loadMoreScrollListener$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;Ljava/util/List;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Ljava/util/List;Ljava/lang/Boolean;Z)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->c:Z

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TE;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->d:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Boolean;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->c:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->c:Z

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->c:Z

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->c:Z

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->b:I

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a:I

    return p1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "TE;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->d:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingViewHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->b:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0853

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
