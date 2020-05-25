.class public final Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "LiveTalkActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;
.implements Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;
.implements Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;
.implements Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;
.implements Lcom/kakao/talk/livetalk/composite/View;
.implements Lcom/kakao/talk/livetalk/mixin/Alertable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u009d\u0001B\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010S\u001a\u00020TH\u0002J\u0012\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u00020TH\u0016J\u0008\u0010Y\u001a\u00020TH\u0016J\u0008\u0010Z\u001a\u00020TH\u0016J\u0010\u0010[\u001a\u00020T2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\\\u001a\u00020TH\u0016J\u0010\u0010]\u001a\u00020T2\u0006\u0010V\u001a\u00020^H\u0016J\u0012\u0010_\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010`\u001a\u00020TH\u0016J\u0018\u0010a\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020cH\u0016J\u0010\u0010e\u001a\u00020T2\u0006\u0010f\u001a\u00020gH\u0016J\u0012\u0010h\u001a\u00020T2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0014J\u0008\u0010k\u001a\u00020TH\u0016J\u0008\u0010l\u001a\u00020TH\u0016J\u0010\u0010m\u001a\u00020T2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010n\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u001a\u0010q\u001a\u00020T2\u0008\u0010r\u001a\u0004\u0018\u00010\u001e2\u0006\u0010s\u001a\u00020pH\u0016J\u0012\u0010t\u001a\u00020T2\u0008\u0010r\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010u\u001a\u00020T2\u0008\u0010r\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010v\u001a\u00020T2\u0006\u0010w\u001a\u00020xH\u0016J&\u0010y\u001a\u00020T2\u0006\u0010z\u001a\u00020p2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020}0|2\u0006\u0010~\u001a\u00020cH\u0016J\u0010\u0010\u007f\u001a\u00020T2\u0006\u0010z\u001a\u00020pH\u0016J\t\u0010\u0080\u0001\u001a\u00020TH\u0014J\t\u0010\u0081\u0001\u001a\u00020TH\u0016J\t\u0010\u0082\u0001\u001a\u00020TH\u0016J\t\u0010\u0083\u0001\u001a\u00020TH\u0016J\u0012\u0010\u0084\u0001\u001a\u00020T2\u0007\u0010\u0085\u0001\u001a\u00020cH\u0016J\t\u0010\u0086\u0001\u001a\u00020TH\u0014J\u0012\u0010\u0087\u0001\u001a\u00020T2\u0007\u0010\u0088\u0001\u001a\u00020cH\u0016J\t\u0010\u0089\u0001\u001a\u00020TH\u0002J\t\u0010\u008a\u0001\u001a\u00020TH\u0016J\u0011\u0010\u008b\u0001\u001a\u00020T2\u0006\u0010w\u001a\u00020xH\u0016J\u0012\u0010\u008c\u0001\u001a\u00020T2\u0007\u0010\u008d\u0001\u001a\u00020cH\u0016J$\u0010\u008e\u0001\u001a\u00020T2\u0007\u0010\u008f\u0001\u001a\u00020\u00132\u0007\u0010\u0090\u0001\u001a\u00020\u00132\u0007\u0010\u0091\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0092\u0001\u001a\u00020TH\u0002J\u0014\u0010\u0093\u0001\u001a\u00020T2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010}H\u0016J\t\u0010\u0095\u0001\u001a\u00020TH\u0016J\t\u0010\u0096\u0001\u001a\u00020TH\u0016J\u0014\u0010\u0097\u0001\u001a\u00020T2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010}H\u0016J\t\u0010\u0099\u0001\u001a\u00020TH\u0016J\u001a\u0010\u009a\u0001\u001a\u00020T2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0003\u0010\u009c\u0001R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000f\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000f\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000f\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000f\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000f\u001a\u0004\u0008C\u0010DR\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000f\u001a\u0004\u0008J\u0010KR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/NoAutoPasscodeLockable;",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$Delegator;",
        "Lcom/kakao/talk/livetalk/composite/View;",
        "Lcom/kakao/talk/livetalk/mixin/Alertable;",
        "()V",
        "callInfo",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;",
        "getCallInfo",
        "()Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;",
        "callInfo$delegate",
        "Lkotlin/Lazy;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()J",
        "chatRoomId$delegate",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setDialog",
        "(Lcom/kakao/talk/widget/dialog/StyledDialog;)V",
        "keyboardDetectorLayout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "getKeyboardDetectorLayout",
        "()Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "setKeyboardDetectorLayout",
        "(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V",
        "liveTalkCameraOffController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;",
        "getLiveTalkCameraOffController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;",
        "liveTalkCameraOffController$delegate",
        "liveTalkChatLogController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;",
        "getLiveTalkChatLogController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;",
        "liveTalkChatLogController$delegate",
        "liveTalkFinishController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;",
        "getLiveTalkFinishController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;",
        "liveTalkFinishController$delegate",
        "liveTalkIndicatorController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;",
        "getLiveTalkIndicatorController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;",
        "liveTalkIndicatorController$delegate",
        "liveTalkInputBoxController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;",
        "getLiveTalkInputBoxController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;",
        "liveTalkInputBoxController$delegate",
        "liveTalkSurfaceController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "getLiveTalkSurfaceController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "liveTalkSurfaceController$delegate",
        "liveTalkToolbarController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;",
        "getLiveTalkToolbarController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;",
        "liveTalkToolbarController$delegate",
        "liveTalkViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "role",
        "Lcom/kakao/talk/livetalk/composite/Role;",
        "getRole",
        "()Lcom/kakao/talk/livetalk/composite/Role;",
        "role$delegate",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "applyStatusBarTranslucent",
        "",
        "callOnBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "checkAndRequestPermissions",
        "hideLoadingProgress",
        "hideSoftKeyboard",
        "init",
        "initScenes",
        "invalidateChatLogs",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "onBackPressed",
        "onCameraFlipClick",
        "onCameraStateChanged",
        "cameraOff",
        "",
        "isPresenter",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onExitClick",
        "onFloatingClick",
        "onInit",
        "onKeyDown",
        "keyCode",
        "",
        "onKeyboardHeightChanged",
        "layout",
        "keyboardHeight",
        "onKeyboardHidden",
        "onKeyboardShown",
        "onNewMessageArrival",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "onPermissionsDenied",
        "requestCode",
        "deniedPermissions",
        "",
        "",
        "isPermanentlyDenied",
        "onPermissionsGranted",
        "onResume",
        "onScrollBottom",
        "onScrollUpEnough",
        "onSendingMessage",
        "onSpkStateChanged",
        "spkOff",
        "onStop",
        "onToggleChatLogView",
        "hide",
        "onTouchScreen",
        "onViewerClick",
        "overwriteChatLog",
        "refreshChatLogs",
        "extraCond",
        "report",
        "presenterId",
        "callIndex",
        "callId",
        "scrollToBottom",
        "showErrorAlert",
        "message",
        "showFinishLayout",
        "startFloatingService",
        "updateLiveTime",
        "timeText",
        "updatePresenterInfo",
        "updateViewerCount",
        "count",
        "(Ljava/lang/Integer;)V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic v:[Lcom/iap/ac/android/x9/i;

.field public static final w:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;


# instance fields
.field public final i:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

.field public keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public n:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/iap/ac/android/d9/f;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public final q:Lcom/iap/ac/android/d9/f;

.field public final r:Lcom/iap/ac/android/d9/f;

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public final u:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "callInfo"

    const-string v4, "getCallInfo()Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "chatRoomId"

    const-string v4, "getChatRoomId()J"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "role"

    const-string v4, "getRole()Lcom/kakao/talk/livetalk/composite/Role;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkToolbarController"

    const-string v4, "getLiveTalkToolbarController()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkSurfaceController"

    const-string v4, "getLiveTalkSurfaceController()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkChatLogController"

    const-string v4, "getLiveTalkChatLogController()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkIndicatorController"

    const-string v4, "getLiveTalkIndicatorController()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkInputBoxController"

    const-string v4, "getLiveTalkInputBoxController()Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkFinishController"

    const-string v4, "getLiveTalkFinishController()Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkCameraOffController"

    const-string v4, "getLiveTalkCameraOffController()Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$callInfo$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$callInfo$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->i:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$chatRoomId$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$chatRoomId$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->j:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->m:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->o:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkSurfaceController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkSurfaceController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->p:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkChatLogController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkChatLogController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->q:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkIndicatorController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkIndicatorController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->r:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkInputBoxController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkInputBoxController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->s:Lcom/iap/ac/android/d9/f;

    .line 10
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkFinishController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkFinishController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->t:Lcom/iap/ac/android/d9/f;

    .line 11
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkCameraOffController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkCameraOffController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->u:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "liveTalkViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)Lcom/kakao/talk/livetalk/composite/Role;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->G3()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->H3()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->y3()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b()Lcom/iap/ac/android/t8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    const-string v2, "delegator"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->f()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final A3()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;

    return-object v0
.end method

.method public final B3()Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;

    return-object v0
.end method

.method public final C3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    return-object v0
.end method

.method public final D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    return-object v0
.end method

.method public E()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final E3()Lcom/kakao/talk/livetalk/composite/Role;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/composite/Role;

    return-object v0
.end method

.method public final F3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->d:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$Companion;->a(J)Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "LiveTalkBottomSheetDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->q()V

    return-void

    :cond_0
    const-string v0, "root"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->y3()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->d()V

    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w3()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->b(Landroid/content/Context;J)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->r()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->A3()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;->l()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/composite/Role;->r2()V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->C3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->x3()Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;->f()V

    :cond_1
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/composite/Role;->H2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->C3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c()V

    return-void
.end method

.method public a(JJJ)V
    .locals 12

    move-object v11, p0

    .line 10
    sget-object v0, Lcom/kakao/talk/abusereport/AbuseReport;->n:Lcom/kakao/talk/abusereport/AbuseReport;

    .line 11
    iget-object v2, v11, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_0

    .line 12
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a()J

    move-result-wide v5

    move-object v1, p0

    move-wide v3, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    .line 13
    invoke-virtual/range {v0 .. v10}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;JJJJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "chatRoom"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->A3()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/eventbus/event/EventObject;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->y3()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a()Lcom/iap/ac/android/t8/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->x3()Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;->a(ZZ)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->A3()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w3()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;-><init>(JLcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026alkViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->c(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->z3()Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f()V

    return-void
.end method

.method public e(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->y3()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$init$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$init$1;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/a;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const/4 v0, 0x0

    const-string v1, "keyboardDetectorLayout"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setDelay(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$init$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$init$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->B3()Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->c()V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public i2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->C3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;JJILjava/lang/Object;)V

    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->C3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0062

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->u3()V

    .line 5
    sget-object p1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->c(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->s()V

    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->k()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsDenied(ILjava/util/List;Z)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/Role;->l0()V

    :goto_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsGranted(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/Role;->i1()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->y3()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->A3()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;->a(Z)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1120b2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vox_error_text_unexpected)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$showErrorAlert$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$showErrorAlert$1;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V

    invoke-virtual {p0, p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->B3()Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->b(Z)V

    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->root:Landroid/view/View;

    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/vox/VoxUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->E3()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/composite/Role;->i1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f111945

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->H3()V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const-string v1, "window"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0918fd

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    return-object v0
.end method

.method public final w3()J
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x3()Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->u:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkCameraOffController;

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->A3()Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkIndicatorController;->e()V

    return-void
.end method

.method public final y3()Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->D3()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z3()Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;

    return-object v0
.end method
