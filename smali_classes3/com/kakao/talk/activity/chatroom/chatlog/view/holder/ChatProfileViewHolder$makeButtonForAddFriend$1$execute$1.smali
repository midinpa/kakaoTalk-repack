.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1;
.super Ljava/lang/Object;
.source "ChatProfileViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Z
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1;

.field public final synthetic b:Lcom/kakao/talk/bubble/profile/ProfileAttachment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1;->b:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1;->b:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1$$special$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1$execute$1;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    :cond_0
    return-void
.end method
