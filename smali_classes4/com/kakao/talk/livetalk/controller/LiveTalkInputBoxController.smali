.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;
.super Ljava/lang/Object;
.source "LiveTalkInputBoxController.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001.B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0002J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u000bH\u0002J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u000bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;",
        "Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;",
        "root",
        "Landroid/view/View;",
        "liveTalkViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "delegator",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;",
        "(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;)V",
        "cameraFlipButton",
        "enabledEnterToSend",
        "",
        "inputEditText",
        "Landroid/widget/EditText;",
        "getLiveTalkViewModel",
        "()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "moreButton",
        "sendButton",
        "speakerMuteButton",
        "canSpamReport",
        "clearInput",
        "",
        "init",
        "makeMenuItems",
        "",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClickCameraFlip",
        "onClickMore",
        "onClickSend",
        "onClickSpamReport",
        "onHidingChatLogsClick",
        "onKeyDownForMessage",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onToggleCameraOnOff",
        "onToggleMicOnOff",
        "onToggleSpkOnOff",
        "sendMessage",
        "message",
        "",
        "setEnableByHidingChatLogs",
        "hidingChatLogs",
        "updateSpkMuteButtonState",
        "spkOff",
        "Delegator",
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
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroid/view/View;

.field public final h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTalkViewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    iput-object p3, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->i:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;

    const p2, 0x7f090e04

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.message_edit_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g:Landroid/view/View;

    const p2, 0x7f090c79

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.layout_btn_send)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g:Landroid/view/View;

    const p2, 0x7f090c77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.layout_btn_more)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->c:Landroid/view/View;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H3()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->e()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->i()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->j()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->k()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->l()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaRole"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaMessageType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->i:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;->u0()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    const v0, 0x7f111cd7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    const v0, 0x7f111cd8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 18
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "it"

    .line 20
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 21
    :cond_1
    :try_start_0
    sget-object v2, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    or-int/2addr p1, p2

    .line 11
    iget-boolean p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->f:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->f:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g()V

    return v0

    :cond_2
    const/16 p2, 0x17

    if-ne p1, p2, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->f:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaToggleCamera"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->c(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f0808f5

    goto :goto_0

    :cond_0
    const p1, 0x7f0808fc

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f090e65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaToggleChatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->d(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$3;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$4;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->c:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$5;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g:Landroid/view/View;

    const v1, 0x7f090c76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$6;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g:Landroid/view/View;

    const v1, 0x7f090c78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$init$7;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b(Z)V

    return-void
.end method

.method public d(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaToggleMic"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->e(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 5
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f111f17

    goto :goto_0

    :cond_0
    const v2, 0x7f111f16

    :goto_0
    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 7
    new-instance v3, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;Lcom/iap/ac/android/r9/e0;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f111f13

    goto :goto_1

    :cond_1
    const v2, 0x7f111f12

    :goto_1
    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    new-instance v3, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;Lcom/iap/ac/android/r9/e0;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f111f1f

    goto :goto_2

    :cond_3
    const v2, 0x7f111f15

    :goto_2
    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 11
    new-instance v3, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$3;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;Lcom/iap/ac/android/r9/e0;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$4;

    const v2, 0x7f111f1d

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$4;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->i:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;->Y1()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "root.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const v2, 0x7f111f11

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v2, "t"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->d0()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->i:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;

    invoke-interface {v1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;->p(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->Y()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->Z()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a0()V

    :cond_0
    return-void
.end method
