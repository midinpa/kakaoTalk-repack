.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KoinHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0014\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010 \u001a\u00020\u00132\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "TYPE_HISTORY",
        "",
        "TYPE_LOADING",
        "TYPE_YEAR",
        "hasNext",
        "",
        "getHasNext",
        "()Z",
        "setHasNext",
        "(Z)V",
        "items",
        "",
        "Lcom/kakao/talk/koin/model/KoinTxItem;",
        "onEndListener",
        "Lkotlin/Function0;",
        "",
        "showReloadItem",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnEndOfList",
        "block",
        "submitList",
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

.field public final c:I

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/koin/model/KoinTxItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->b:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->g:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/koin/model/KoinTxItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->f:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/KoinTxItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->b:I

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, v0, Lcom/kakao/talk/koin/model/KoinTransaction;

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->a:I

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->c:I

    :goto_1
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/koin/model/KoinTxItem;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    instance-of v0, p2, Lcom/kakao/talk/koin/model/KoinTransaction;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    check-cast v1, Lcom/kakao/talk/koin/model/KoinTransaction;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->a(Lcom/kakao/talk/koin/model/KoinTransaction;)V

    goto :goto_4

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$YearViewHolder;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$YearViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/koin/model/KoinTxItem;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    instance-of v0, p2, Lcom/kakao/talk/koin/model/KoinYearItem;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    :goto_3
    check-cast v1, Lcom/kakao/talk/koin/model/KoinYearItem;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$YearViewHolder;->a(Lcom/kakao/talk/koin/model/KoinYearItem;)V

    goto :goto_4

    .line 5
    :cond_5
    instance-of p2, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;

    if-eqz p2, :cond_7

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->d:Z

    const-string v0, "holder.reload"

    const-string v1, "holder.progressBar"

    if-eqz p2, :cond_6

    .line 7
    check-cast p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;->u()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;->v()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_6
    check-cast p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;->u()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;->v()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->g:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_7
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->a:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04a1

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tory_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$YearViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04c4

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026on_header, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$YearViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04a3

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ding_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;->v()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
