.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;
.super Ljava/lang/Object;
.source "BlockedFriendsListActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(JLjava/lang/String;Z)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1",
        "Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;",
        "onFailed",
        "",
        "onSucceed",
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
.field public final synthetic a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;->c:J

    iput-boolean p5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1$onSucceed$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1$onSucceed$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
