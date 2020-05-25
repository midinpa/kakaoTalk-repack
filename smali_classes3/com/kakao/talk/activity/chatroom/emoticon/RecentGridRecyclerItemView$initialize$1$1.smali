.class public final Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1$1;
.super Ljava/lang/Object;
.source "RecentGridRecyclerItemView.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$GridItemViewHelper;",
        "getHeaderViewHolder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "hasHeaderView",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$initialize$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;->getHasHeaderView()Z

    move-result v0

    return v0
.end method
