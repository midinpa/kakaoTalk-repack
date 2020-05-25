.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommentItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;",
        "usedByCommentColl",
        "",
        "(Z)V",
        "commentListItemProvider",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;",
        "getCommentListItemProvider",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;",
        "setCommentListItemProvider",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;)V",
        "commentViewEventHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "getCommentViewEventHandler",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "setCommentViewEventHandler",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;)V",
        "retryButtonClickHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;",
        "getRetryButtonClickHandler",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;",
        "setRetryButtonClickHandler",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
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
.field public a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->v()V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->c()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->Retry:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->MyComment:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->OthersComment:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_4
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListViewType;->OthersCommentListItem:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->MyComment:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "LayoutInflater.from(App.getApp())"

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/LoadingViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/LoadingViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/LoadingViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->Retry:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;->c:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    move-result-object p1

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->d:Z

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "viewHolder.itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v1, "viewHolder.itemView.context"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v1, "viewHolder.itemView.context.resources"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;)V

    return-void
.end method
