.class public final Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$addOrRemoveItem$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RecentGridRecyclerItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;->a(Lcom/kakao/talk/db/model/ItemResource;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$addOrRemoveItem$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$addOrRemoveItem$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$addOrRemoveItem$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;->getBinding()Lcom/kakao/talk/databinding/EmoticonGridViewForRecentTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonGridViewForRecentTabBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method