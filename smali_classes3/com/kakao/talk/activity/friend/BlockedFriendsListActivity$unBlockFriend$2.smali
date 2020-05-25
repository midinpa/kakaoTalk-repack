.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "BlockedFriendsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "onResponse",
        "result",
        "(Lkotlin/Unit;)V",
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
.field public final synthetic e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iput-wide p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->f:J

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->h:Z

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->e(J)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/d9/z;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->c(J)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->g:Ljava/lang/String;

    iget-wide v5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->f:J

    iget-boolean v7, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->h:Z

    move-object v2, v3

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
