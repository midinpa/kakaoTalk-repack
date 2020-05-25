.class public final Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;
.super Ljava/lang/Object;
.source "CalendarChatroomPickerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->b(Lcom/kakao/talk/db/model/Friend;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;->a:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "friend"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;->a:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;->a:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    :cond_0
    return-void
.end method
