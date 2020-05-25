.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;
.super Ljava/lang/Object;
.source "ChatLogCaptureController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0008\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0008\u0010*\u001a\u00020\u001dH\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001dH\u0016J\u0010\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020\nH\u0016J\u0010\u00104\u001a\u00020-2\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020-H\u0016J\u0010\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020\rH\u0016J\u0012\u0010:\u001a\u00020-2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020-H\u0002J\u0008\u0010>\u001a\u00020-H\u0002J\u0010\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020\rH\u0002J\u0010\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020\u001dH\u0002J\u0010\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020\u001dH\u0002J\u0008\u0010G\u001a\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "logController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V",
        "captureBottom",
        "Landroid/view/View;",
        "captureDesc",
        "<set-?>",
        "",
        "captureEndIndex",
        "getCaptureEndIndex",
        "()I",
        "captureHeader",
        "captureMessage",
        "Landroid/widget/TextView;",
        "capturePair",
        "Landroidx/core/util/Pair;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "captureStartIndex",
        "getCaptureStartIndex",
        "chatLogList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "",
        "isHideProfile",
        "()Z",
        "isSavingCapture",
        "toolBarBackground",
        "Landroid/graphics/drawable/Drawable;",
        "tvDeselect",
        "getSelectPositions",
        "",
        "",
        "getSelectedItemCount",
        "isAvailable",
        "isSelectedAll",
        "isSelectedNone",
        "isSelectedStart",
        "onCancel",
        "",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onClick",
        "v",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onReloaded",
        "onSelectItem",
        "position",
        "onStart",
        "obj",
        "",
        "reset",
        "resetItemDecorationMode",
        "saveCaptureLogsToImageFile",
        "share",
        "sendCaptureLog",
        "actionId",
        "showUI",
        "show",
        "updateSelectMode",
        "enable",
        "updateUI",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lcom/iap/ac/android/w7/b;

.field public j:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "captureMessage"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/iap/ac/android/w7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i:Lcom/iap/ac/android/w7/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolBarBackground"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i:Lcom/iap/ac/android/w7/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b(Z)V

    .line 8
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C032:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    .line 12
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    .line 13
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    if-ge v0, p1, :cond_1

    .line 16
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    goto :goto_0

    .line 17
    :cond_1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    .line 18
    :goto_0
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V

    const-wide/16 v2, 0x64

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 56
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    sub-int/2addr v0, v1

    const-string v1, ""

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const-string v1, "a"

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2

    const-string v1, "b"

    goto :goto_0

    :cond_2
    const/16 v2, 0x33

    if-ge v0, v2, :cond_3

    const-string v1, "c"

    goto :goto_0

    :cond_3
    const/16 v2, 0x65

    if-ge v0, v2, :cond_4

    const-string v1, "d"

    goto :goto_0

    :cond_4
    const/16 v2, 0x3e9

    if-ge v0, v2, :cond_5

    const-string v1, "e"

    goto :goto_0

    :cond_5
    const/16 v2, 0x1389

    if-ge v0, v2, :cond_6

    const-string v1, "f"

    goto :goto_0

    :cond_6
    const/16 v2, 0x1388

    if-le v0, v2, :cond_7

    const-string v1, "g"

    .line 57
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "on"

    const-string v3, "off"

    const-string v4, "m"

    if-eqz v0, :cond_9

    .line 58
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v4, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v0, "n"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 59
    :cond_9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v4, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "activity.toolBar"

    const-string v1, "captureDesc"

    const/4 v2, 0x0

    const-string v3, "captureBottom"

    const/4 v4, 0x0

    if-eqz p1, :cond_15

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b:Landroid/view/View;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0c0238

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v5, "LayoutInflater.from(acti\u2026 activity.toolBar, false)"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b:Landroid/view/View;

    const-string v5, "captureHeader"

    if-eqz p1, :cond_14

    const v6, 0x7f090071

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v6, 0x7f111e7e

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b:Landroid/view/View;

    if-eqz p1, :cond_13

    const v6, 0x7f09004f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "captureHeader.findViewById(R.id.action_deselect)"

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->g:Landroid/widget/TextView;

    const-string v6, "tvDeselect"

    if-eqz p1, :cond_12

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    const v6, 0x7f111dff

    invoke-static {v6}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v6, 0x7f0903d1

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v6, 0x7f09004e

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "activity.findViewById(R.\u2026.action_description_root)"

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    if-eqz p1, :cond_f

    const v1, 0x7f09004d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "captureDesc.findViewById(R.id.action_description)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f0909e5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f090358

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.findViewById(R.id.capture_bottom_root)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz p1, :cond_d

    const v1, 0x7f091584

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz p1, :cond_c

    const v1, 0x7f09166b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz p1, :cond_b

    const v1, 0x7f090894

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "captureBottom.findViewBy\u2026ckBox>(R.id.hide_profile)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "activity.toolBar.background"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a3()V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f080418

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f0601d7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    goto/16 :goto_7

    .line 30
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_12
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz p1, :cond_17

    if-eqz p1, :cond_16

    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz p1, :cond_19

    if-eqz p1, :cond_18

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_18
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_19
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1b

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_5

    :cond_1a
    const-string p1, "toolBarBackground"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object p1

    const-string v0, "activity.actionbarDisplayHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b()Z

    move-result p1

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz p1, :cond_1c

    const p1, 0x7f0800e9

    goto :goto_6

    :cond_1c
    const p1, 0x7f0800ed

    :goto_6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 52
    :cond_1d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D4()V

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->q3()V

    .line 54
    :goto_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    :cond_1
    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    .line 7
    iput v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-ne v0, v5, :cond_2

    .line 9
    iput v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    :cond_2
    if-ne v1, v5, :cond_3

    .line 10
    iput v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    if-eq v0, v2, :cond_5

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    if-le v0, v1, :cond_5

    .line 12
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    iput v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    goto :goto_2

    .line 13
    :cond_5
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    if-ne v0, v2, :cond_6

    .line 14
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->CAPTURE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k:Z

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isCapture()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j:Landroidx/core/util/Pair;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->m:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;->a(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d()Z

    move-result v0

    const-string v1, "captureDesc"

    const-string v2, "captureBottom.findViewById<View>(R.id.share_btn)"

    const v3, 0x7f09166b

    const-string v4, "captureBottom.findViewById<View>(R.id.save_btn)"

    const v5, 0x7f091584

    const-string v6, "tvDeselect"

    const-string v7, "captureBottom"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e:Landroid/widget/TextView;

    const-string v10, "captureMessage"

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j()Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f110df1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k()Z

    move-result v11

    if-eqz v11, :cond_1

    const v11, 0x7f110df3

    goto :goto_0

    :cond_1
    const v11, 0x7f110df2

    .line 6
    :goto_0
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->j()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$updateUI$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$updateUI$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 13
    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 14
    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 15
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 16
    :cond_7
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 21
    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 22
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 23
    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_d
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f090894

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->k:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->o:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f091584

    if-eq p1, v0, :cond_1

    const v0, 0x7f09166b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Z)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Z)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->l()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->n()V

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    const-string v0, "IOTaskQueue.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$onConfigurationChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b(Z)V

    return-void
.end method
