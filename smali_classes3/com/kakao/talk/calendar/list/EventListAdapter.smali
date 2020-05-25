.class public final Lcom/kakao/talk/calendar/list/EventListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "EventListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder<",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/EventListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;",
        "()V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/list/EventLieItemDiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/list/EventLieItemDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder<",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/calendar/list/EventListItem;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    const-string v0, ""

    invoke-direct {p2, v0}, Lcom/kakao/talk/calendar/list/SectionHeaderItem;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;->a(Lcom/kakao/talk/calendar/list/EventListItem;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/EventListItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventListItem;->a()Lcom/kakao/talk/calendar/list/EventListItemViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/EventListAdapter;->a(Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/EventListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;
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
            "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder<",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/calendar/list/EventListItemViewType;->EVENT:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "layoutInflater"

    if-ne p2, v1, :cond_0

    .line 4
    sget-object p2, Lcom/kakao/talk/calendar/list/EventListItemViewType;->EVENT:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/list/EventListItemViewType;->getViewHolderCreator()Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;

    move-result-object p2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/calendar/list/EventListItemViewType;->SECTION_HEADER:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/talk/calendar/list/EventListItemViewType;->SECTION_HEADER:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/list/EventListItemViewType;->getViewHolderCreator()Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;

    move-result-object p2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/kakao/talk/calendar/list/EventListItemViewType;->SECTION_HEADER:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/list/EventListItemViewType;->getViewHolderCreator()Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;

    move-result-object p2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.calendar.list.EventListItem.ViewHolder<com.kakao.talk.calendar.list.EventListItem>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
