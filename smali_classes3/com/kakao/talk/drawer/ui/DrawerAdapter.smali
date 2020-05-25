.class public Lcom/kakao/talk/drawer/ui/DrawerAdapter;
.super Lcom/kakao/talk/drawer/ui/SelectionAdapter;
.source "DrawerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/drawer/ui/SelectionAdapter<",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0019\u0008\u0016\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00030\u0001:\u0001,B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J \u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0016J.\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010\u001c\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016J \u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u000c\u0010*\u001a\u00020+*\u00020\tH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter;",
        "Lcom/kakao/talk/drawer/ui/SelectionAdapter;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "listener",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;",
        "limitSelected",
        "",
        "diffCb",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getListener",
        "()Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;",
        "value",
        "",
        "searchKeyword",
        "getSearchKeyword",
        "()Ljava/lang/String;",
        "setSearchKeyword",
        "(Ljava/lang/String;)V",
        "vhDelegate",
        "com/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;",
        "getDrawerItem",
        "position",
        "getItemCountWithOutInfoView",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onOverSelectedCount",
        "toDrawerItemViewType",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "AdapterListener",
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
.field public final i:Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;",
            "I",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawerMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCb"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;-><init>(ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->l:Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    .line 3
    new-instance p1, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;-><init>(Lcom/kakao/talk/drawer/ui/DrawerAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->i:Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->j:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/kakao/talk/drawer/ui/DrawerAdapter$1;

    invoke-direct {p4}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$1;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->i:Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->h:Lcom/kakao/talk/drawer/ui/SelectionAdapter$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter$Companion;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->w()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->x()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(I)Lcom/kakao/talk/drawer/model/DrawerItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->values()[Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->UNDEFINED:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/search/UtilsKt;->a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->a(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->a(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->j(I)Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->getViewHolderCreator()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->getResId()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026ate(resId, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;->a(Landroid/view/View;)Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->l:Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;->x0()V

    return-void
.end method

.method public final u()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final v()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 4
    invoke-interface {v4}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_3
    return v1
.end method

.method public final w()Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->l:Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->j:Ljava/lang/String;

    return-object v0
.end method
