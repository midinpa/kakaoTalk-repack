.class public Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;
.super Ljava/lang/Object;
.source "FindFriendsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    new-instance v3, Lcom/iap/ac/android/t1/b;

    invoke-direct {v3, p0, p1}, Lcom/iap/ac/android/t1/b;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
