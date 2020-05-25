.class public final Lcom/kakao/talk/sharptab/search/SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/SearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;",
        "searchItemVMListProvider",
        "Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;",
        "(Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;)V",
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
        "ViewType",
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
.field public final a:Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchItemVMListProvider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchAdapter;->a:Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->u()V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->x()V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchAdapter;->a:Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->w()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchAdapter;->a:Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchAdapter;->a:Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->SUGGEST_VISUAL:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/sharptab/search/viewmodel/HistorySuggestItemVM;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->SUGGEST_HISTORY:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->SUGGEST_BASIC:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->RECENT_SEARCH:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/search/SearchAdapter;->a(Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/search/SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->SUGGEST_VISUAL:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "LayoutInflater.from(App.getApp())"

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->j:Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->SUGGEST_BASIC:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->h:Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;->SUGGEST_HISTORY:Lcom/kakao/talk/sharptab/search/SearchAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/kakao/talk/sharptab/search/viewholder/HistorySuggestViewHolder;->h:Lcom/kakao/talk/sharptab/search/viewholder/HistorySuggestViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/search/viewholder/HistorySuggestViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/search/viewholder/HistorySuggestViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/talk/sharptab/search/viewholder/RecentSearchViewHolder;->g:Lcom/kakao/talk/sharptab/search/viewholder/RecentSearchViewHolder$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/search/viewholder/RecentSearchViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/search/viewholder/RecentSearchViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchAdapter;->a(Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;)V

    return-void
.end method
