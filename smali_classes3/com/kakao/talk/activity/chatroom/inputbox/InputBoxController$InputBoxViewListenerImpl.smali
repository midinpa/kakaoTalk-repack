.class public Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;
.super Ljava/lang/Object;
.source "InputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputBoxViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 5

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_1

    const-string v0, "\n"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->l:[Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 11
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 12
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)Lcom/kakao/talk/activity/bot/BotInputHelper;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)Lcom/kakao/talk/activity/bot/BotInputHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a(Landroid/text/Editable;[J)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->V()V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->T()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->j(Z)V

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e59

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/n1/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n1/a;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m()V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o4()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a()Landroid/net/Uri;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)V

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y4()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v0, "m"

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    or-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-boolean p2, p2, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-boolean p2, p2, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->O()Z

    return v0

    :cond_2
    const/16 p2, 0x17

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-boolean p2, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->O()Z

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a()Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-boolean v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a()Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f110387

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b()Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-boolean v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->O()Z

    return-void
.end method

.method public synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->S()V

    :cond_0
    return-void
.end method
