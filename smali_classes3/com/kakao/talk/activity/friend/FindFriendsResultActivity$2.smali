.class public Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;
.super Ljava/lang/Object;
.source "FindFriendsResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F007:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    new-instance v2, Lcom/iap/ac/android/t1/c;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/t1/c;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsResultActivity$2;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
