.class public final Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecentEmoticonGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;,
        Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;,
        Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u0014\u0010 \u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "itemViewHelper",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;",
        "(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;)V",
        "emoticonKeyboardSpecHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;",
        "addItem",
        "",
        "item",
        "getActualCount",
        "",
        "getActualPosition",
        "position",
        "getItemCount",
        "getItemViewType",
        "getItems",
        "hasItem",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeItem",
        "setItems",
        "Companion",
        "GridItemViewHolder",
        "ItemViewHolder",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
            "Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewHelper"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-direct {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->g(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->g(I)I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/ItemResource;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;->a(ILcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->g(I)I

    move-result p2

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;->a(ILcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/ItemResource;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026  false\n                )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method
