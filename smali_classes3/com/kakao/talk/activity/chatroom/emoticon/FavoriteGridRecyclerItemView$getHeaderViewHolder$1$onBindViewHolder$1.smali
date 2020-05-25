.class public final Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "FavoriteGridRecyclerItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->a(ILcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;->b:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->c:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;->getAdapter()Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;->b:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->b(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->c:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;)Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
