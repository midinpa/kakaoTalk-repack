.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;
.super Ljava/lang/Object;
.source "ChatProfileViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/bubble/profile/ProfileAttachment;Ljava/util/HashMap;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;

.field public final synthetic b:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;Lcom/kakao/talk/bubble/profile/ProfileAttachment;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->b:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;->b:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
