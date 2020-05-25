.class public Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;
.super Ljava/lang/Object;
.source "FriendEditNameActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;->a:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A005:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;->a:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity;->b(Lcom/kakao/talk/activity/friend/FriendEditNameActivity;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;->a:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
