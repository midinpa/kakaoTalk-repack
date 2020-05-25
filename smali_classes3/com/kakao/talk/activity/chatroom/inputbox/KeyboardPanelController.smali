.class public final Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
.super Ljava/lang/Object;
.source "KeyboardPanelController.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 L2\u00020\u0001:\u0006LMNOPQB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\n\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010&2\u0006\u0010-\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020)2\u0006\u0010-\u001a\u00020\'H\u0002J\u0006\u0010/\u001a\u00020)J\u0008\u00100\u001a\u00020)H\u0002J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u00101\u001a\u00020+J\u0006\u00102\u001a\u00020)J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020)H\u0002J\u0010\u00107\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u0006\u0010:\u001a\u00020)J\u0008\u0010;\u001a\u00020)H\u0002J\u0010\u0010<\u001a\u00020)2\u0006\u00104\u001a\u000205H\u0016J\u0010\u0010=\u001a\u00020)2\u0006\u00104\u001a\u000205H\u0016J\u0008\u0010>\u001a\u00020)H\u0002J\u0010\u0010?\u001a\u00020)2\u0006\u0010-\u001a\u00020\'H\u0002J\u0010\u0010@\u001a\u00020)2\u0008\u0010A\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010B\u001a\u00020)2\u0008\u0010A\u001a\u0004\u0018\u00010\u0010J\u0010\u0010C\u001a\u00020)2\u0008\u0010A\u001a\u0004\u0018\u00010!J\u0010\u0010D\u001a\u00020\t2\u0006\u00101\u001a\u00020+H\u0002J\u0010\u0010E\u001a\u00020)2\u0006\u00101\u001a\u00020+H\u0002J\u0006\u0010F\u001a\u00020)J\u000e\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020+J\u000e\u0010H\u001a\u00020)2\u0006\u00101\u001a\u00020+J\u001c\u0010I\u001a\u00020)2\u0008\u0008\u0002\u0010J\u001a\u00020\u001d2\u0008\u0008\u0002\u0010K\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\u0019\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "keyboardPanel",
        "Landroid/view/ViewGroup;",
        "softInputDelegate",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;",
        "keepSoftInputMode",
        "",
        "(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;Z)V",
        "contentViewChangeListener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;",
        "heightHelper",
        "Lcom/kakao/talk/util/KeyboardHeightHelper;",
        "inputBoxStateChangeListener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;",
        "value",
        "isInMultiWindowMode",
        "()Z",
        "setInMultiWindowMode",
        "(Z)V",
        "<set-?>",
        "isKeyboardShowing",
        "isPanelShowing",
        "isPanelViewShowing",
        "keyboardDetector",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;",
        "keyboardHeight",
        "",
        "getKeyboardHeight",
        "()I",
        "keyboardStateChangeListener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;",
        "shouldKeepSoftInputMode",
        "getShouldKeepSoftInputMode",
        "uiStateMachine",
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;",
        "adjustViewHeight",
        "",
        "findContentView",
        "Landroid/view/View;",
        "fixState",
        "event",
        "handleInvalidTransition",
        "hidePanel",
        "hidePanelInternal",
        "contentView",
        "onConfigurationChanged",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onKeyboardHeightChanged",
        "onKeyboardHeightDetected",
        "onKeyboardHidden",
        "onKeyboardShown",
        "onKeyboardWillBeShown",
        "onMultiWindowStateChanged",
        "onPause",
        "onResume",
        "resetUiState",
        "sendUiEvent",
        "setOnContentViewChangeListener",
        "listener",
        "setOnInputBoxStateChangeListener",
        "setOnKeyboardStateChangeListener",
        "shouldReplaceContentWith",
        "showContent",
        "showKeyboard",
        "temporaryInputTarget",
        "showPanel",
        "updateFloatingViewArea",
        "bottomPadding",
        "notify",
        "Companion",
        "OnContentViewChangeListener",
        "OnInputBoxStateChangeListener",
        "OnKeyboardStateChangeListener",
        "UiEvent",
        "UiState",
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
.field public static final m:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

.field public static final n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

.field public static final o:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

.field public static final p:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

.field public static final q:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

.field public static final r:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

.field public static final s:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

.field public static final t:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

.field public static final u:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

.field public static final v:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

.field public static final w:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

.field public static final x:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

.field public static final y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/util/KeyboardHeightHelper;

.field public final b:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;

.field public final c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine<",
            "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;

.field public h:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;

.field public final i:Landroidx/activity/ComponentActivity;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    const-string v1, "hidden"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    const-string v1, "keyboard"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    const-string v1, "panel"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    const-string v1, "showingKeyboard"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->p:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    const-string v1, "hidingKeyboard"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    const-string v1, "hidingKeyboardForPanel"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    const-string v1, "showPanel"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->s:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    const-string v1, "hidePanel"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    const-string v1, "showKeyboardStart"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    const-string v1, "hideKeyboardStart"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    const-string v1, "showKeyboardEnd"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    const-string v1, "hideKeyboardEnd"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    iput-boolean p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->l:Z

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a(Landroid/content/Context;)Lcom/kakao/talk/util/KeyboardHeightHelper;

    move-result-object p1

    const-string p2, "KeyboardHeightHelper.cre\u2026thDefaultValues(activity)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    new-instance p3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;-><init>(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    invoke-static {p1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a(Lcom/iap/ac/android/q9/c;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    .line 8
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->l:Z

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Landroid/app/Activity;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;ZLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;-><init>(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;Z)V

    return-void
.end method

.method public static final synthetic A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    return-object v0
.end method

.method public static final synthetic B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    return-object v0
.end method

.method public static final synthetic C()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->p:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 7
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;ZILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 7
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;ZILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->l()V

    return-void
.end method

.method public static final synthetic r()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-object v0
.end method

.method public static final synthetic s()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-object v0
.end method

.method public static final synthetic t()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-object v0
.end method

.method public static final synthetic u()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-object v0
.end method

.method public static final synthetic v()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-object v0
.end method

.method public static final synthetic w()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->s:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    return-object v0
.end method

.method public static final synthetic x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    return-object v0
.end method

.method public static final synthetic y()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    return-object v0
.end method

.method public static final synthetic z()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/y9/r;->f(Lcom/iap/ac/android/y9/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
    .locals 2

    .line 23
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->s:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;->b()V

    .line 25
    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;->b()V

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;->b()V

    .line 31
    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    goto :goto_1

    .line 32
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    if-eqz p1, :cond_4

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final a(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyboard height is zero : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IZ)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p1

    move v7, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(IIIIIZ)V

    return-void
.end method

.method public synthetic a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/iap/ac/android/o/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->n()V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->c()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Lcom/kakao/talk/util/KeyboardHeightHelper;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j()V

    :cond_1
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a(J)V

    .line 9
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b()I

    move-result p1

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;IZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found invalid UI state transition: state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StringBuilder(\"Found inv\u2026ppend(event).append(\". \")"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a(Ljava/lang/Object;)Z

    const-string v0, "Fixed state as "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->p()V

    const-string p1, "Reset state."

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " mw="

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", a="

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", s=("

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a()Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    if-ne v0, v3, :cond_2

    :catch_0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;->b()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/SoftInputUtils;->b(Landroid/app/Activity;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->s:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->b(J)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;IZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e()V

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "temporaryInputTarget"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/SoftInputUtils;->b(Landroid/view/View;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m()V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/iap/ac/android/o/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->l:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;Landroid/app/Activity;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;->b()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j:Landroid/view/ViewGroup;

    const-wide/16 v1, 0x64

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$showPanel$$inlined$postDelayed$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$showPanel$$inlined$postDelayed$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;JILjava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->p()V

    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/iap/ac/android/o/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;->k(I)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(I)V

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;IZILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;->t()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e()V

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;->L1()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e()V

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->j()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->b()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m()V

    :cond_0
    return-void
.end method
