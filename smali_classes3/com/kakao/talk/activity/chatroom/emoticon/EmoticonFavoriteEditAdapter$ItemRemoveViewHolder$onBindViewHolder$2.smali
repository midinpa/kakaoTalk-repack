.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "EmoticonFavoriteEditAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a(Lcom/kakao/talk/db/model/ItemResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
