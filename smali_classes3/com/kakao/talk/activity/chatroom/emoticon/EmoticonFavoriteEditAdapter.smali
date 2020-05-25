.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmoticonFavoriteEditAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemEditHeaderHolder;,
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;,
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0003\u001d\u001e\u001fB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0014\u0010\u001c\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/ItemTouchHelperAdapter;",
        "items",
        "",
        "(Ljava/util/List;)V",
        "clearItems",
        "",
        "getActualCount",
        "",
        "getActualPosition",
        "position",
        "getItemCount",
        "getItemViewType",
        "getItems",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemDismiss",
        "onItemMove",
        "",
        "fromPosition",
        "toPosition",
        "setItems",
        "Companion",
        "ItemEditHeaderHolder",
        "ItemRemoveViewHolder",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->g(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->g(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v4

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v2
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

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
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
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
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->g(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/ItemResource;

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.ItemResource"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(pare\u2026  false\n                )"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c02e1

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemEditHeaderHolder;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c02de

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemEditHeaderHolder;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
