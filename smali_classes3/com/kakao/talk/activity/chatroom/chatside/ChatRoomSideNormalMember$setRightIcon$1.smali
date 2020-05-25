.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;
.super Ljava/lang/Object;
.source "ChatRoomSideNormalMember.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->a(Landroid/widget/ImageView;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const v0, 0x7f09193c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pfid"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rightIcon.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v4, 0x7f110f25

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "App.getApp().getString(R\u2026ng_added_overseas_member)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    new-instance v6, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;)V

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember$setRightIcon$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideNormalMember;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    :goto_1
    return-void
.end method
