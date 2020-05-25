.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->f(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->K()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/MmsSharedPref;->f(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p0

    sget-object p1, Lcom/iap/ac/android/m6/h;->a:Lcom/iap/ac/android/m6/h;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Ljava/lang/Runnable;)V

    .line 6
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110f78

    goto :goto_0

    :cond_0
    const p1, 0x7f110f77

    .line 2
    :goto_0
    new-instance v0, Lcom/iap/ac/android/m6/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/m6/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110f54

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15$1;-><init>(Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;)V

    iget-object v2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;->a:Landroid/content/Context;

    new-instance v3, Lcom/iap/ac/android/m6/i;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/m6/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
