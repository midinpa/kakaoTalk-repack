.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;
.super Ljava/lang/Object;
.source "BlockedFriendsListActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Landroid/content/Context;Ljava/lang/String;JZ)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->b:Z

    iput-wide p3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    :goto_0
    const v0, 0x7f110391

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Z)V

    return-void
.end method
