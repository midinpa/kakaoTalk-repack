.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;
.super Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;,
        Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0002mnB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020*J\u0008\u0010,\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020*H\u0016J\u0008\u0010.\u001a\u00020*H\u0016J\u0008\u0010/\u001a\u00020*H\u0002J\u000e\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\tJ\u001e\u00102\u001a\u00020*2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u00105\u001a\u00020\tH\u0002J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u00020*J\u0008\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0008\u0010<\u001a\u00020\tH\u0016J\u0008\u0010=\u001a\u00020\tH\u0016J\u0008\u0010>\u001a\u00020\tH\u0016J\u0006\u0010?\u001a\u00020*J\u0008\u0010@\u001a\u00020\tH\u0016J\u0018\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020*H\u0016J\u0010\u0010H\u001a\u00020*2\u0006\u0010I\u001a\u00020\tH\u0016J\u0012\u0010J\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002J\u0012\u0010M\u001a\u00020*2\u0008\u0008\u0002\u0010N\u001a\u00020\tH\u0002J \u0010O\u001a\u00020*2\u0006\u0010P\u001a\u00020\u001f2\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010RJ\u0010\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020\tH\u0016J\u001a\u0010V\u001a\u00020*2\u0006\u0010W\u001a\u00020\t2\u0008\u0008\u0002\u0010X\u001a\u00020\tH\u0002J\u001a\u0010Y\u001a\u00020*2\u0006\u0010W\u001a\u00020\t2\u0008\u0008\u0002\u0010Z\u001a\u00020\tH\u0002J\u0010\u0010[\u001a\u00020*2\u0006\u0010W\u001a\u00020\tH\u0002J\u0008\u0010\\\u001a\u00020*H\u0016J\u0008\u0010]\u001a\u00020*H\u0016J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\tH\u0002J\u0008\u0010_\u001a\u00020*H\u0002J\u001c\u0010`\u001a\u00020*2\u0008\u0010a\u001a\u0004\u0018\u00010\"2\u0008\u0010b\u001a\u0004\u0018\u00010\"H\u0002J \u0010c\u001a\u00020*2\u0006\u0010#\u001a\u00020$2\u0008\u0010d\u001a\u0004\u0018\u00010\"2\u0006\u0010e\u001a\u00020fJ\u0010\u0010g\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010h\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0002J\u000e\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\"J\u0008\u0010k\u001a\u00020*H\u0016J\u0010\u0010l\u001a\u00020*2\u0006\u0010W\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "view",
        "Landroid/view/View;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "changeToConsultMode",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "extensionMenuController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;",
        "genericMenuController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;",
        "isClickedExtensionMenuShow",
        "isEnterRoom",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "model",
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;",
        "getModel",
        "()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;",
        "plusChatInputBoxView",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;",
        "prevExtensionMenuOpened",
        "canViewExtensionMenu",
        "getPeekHeight",
        "",
        "getQueryParameterToMap",
        "",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getSearchModeLayoutId",
        "getViewLayoutId",
        "getViewListener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;",
        "hideChatToolView",
        "",
        "hideExtensionMenu",
        "hideKeyboardArea",
        "hideSendingWarningView",
        "hideSoftInput",
        "initController",
        "initEnterRoom",
        "resetFlag",
        "initExtensionMenu",
        "newChatMode",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "forcedInvisible",
        "initGenericMenu",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "initPlusFriendChatRoom",
        "isBizchatMode",
        "isBotMode",
        "isDirectForwardable",
        "isShowingSendingWarningView",
        "isWritable",
        "loadLastMessageIfNeeded",
        "onBackPressed",
        "onBizChatSessionChanged",
        "bizChatSession",
        "changed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onMultiWindowModeChanged",
        "isInMultiWindowMode",
        "processExtensionEvent",
        "action",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;",
        "removeExtensionMenu",
        "isRemoveMenuIcon",
        "requestChatStatusKeyboardTypeToServer",
        "type",
        "resultListener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        "setKeyboardOrEmoticonTabShown",
        "isShowing",
        "showOrHideChatSwitchButton",
        "show",
        "showAnimation",
        "showOrHideExtensionMenu",
        "passAni",
        "showOrHideGenericMenu",
        "showOrHideInputWindow",
        "showSoftInput",
        "delay",
        "showUpdatePopup",
        "startApp",
        "installUrl",
        "executeUrl",
        "startBotConsultModeIfNeed",
        "supplement",
        "referer",
        "Lcom/kakao/talk/constant/ChatRefererType;",
        "updateBasicInputBox",
        "updateBotInputBox",
        "updateInputBoxByUri",
        "chatModeStr",
        "updateSendButton",
        "updateSendingWarningView",
        "Companion",
        "PlusChatInputBoxViewListenerImpl",
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
.field public static B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;


# instance fields
.field public A:Z

.field public final r:Lcom/iap/ac/android/ca/x;

.field public final s:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

.field public u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

.field public v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

.field public final w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1, p2}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->r:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->r:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->s:Lcom/iap/ac/android/j9/f;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const-string v1, "chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;Lcom/iap/ac/android/ca/k0;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->x:Z

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    sput-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b0()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    iget-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.inputbox.view.PlusChatInputBoxView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->y:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->m(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->y:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "extensionMenuController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->A:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(ZZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "genericMenuController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->z:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->n(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a0()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->o(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->A:Z

    return p0
.end method

.method public static final synthetic f0()Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-object v0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->x:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->e0()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    const/4 v1, 0x0

    const-string v2, "genericMenuController"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a(ZZ)V

    return v2

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->J()Z

    move-result v0

    return v0

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->b(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    const-string v1, "genericMenuController"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Z)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->n(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a0()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-static {v0, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Z)V

    .line 11
    invoke-static {p0, v2, v4, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Z)V

    .line 14
    invoke-static {p0, v2, v4, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->d()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(ZZ)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v2, v3, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->o(Z)V

    return-void

    :cond_1
    const-string v0, "extensionMenuController"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e()V

    return-void
.end method

.method public final W()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v2, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iap/ac/android/d9/j;

    .line 94
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatRoomId"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 95
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    new-instance v6, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iap/ac/android/d9/j;

    .line 103
    invoke-virtual {v5}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-object v1
.end method

.method public final a(ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object p1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;->BOT:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->C()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$requestChatStatusKeyboardTypeToServer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$requestChatStatusKeyboardTypeToServer$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->b(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/content/res/Configuration;)V

    .line 107
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    const-string v0, "genericMenuController"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->e()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    .line 109
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-static {p0, v1, v2, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;ZILjava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->d(Z)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->m(Z)V

    :cond_4
    :goto_1
    return-void

    .line 116
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;)V
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const-string v2, "activity"

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110dd8

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 142
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->y:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 143
    invoke-static {p0, v0, v3, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->o(Z)V

    .line 145
    :goto_0
    sget-object v4, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->BT06:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void

    .line 146
    :cond_3
    :goto_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110dd9

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V
    .locals 4

    .line 37
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->x:Z

    .line 39
    sput-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    .line 41
    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(ZZ)V

    .line 42
    sget-object v2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->v()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->m(Z)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    const/4 v1, 0x0

    const-string v2, "genericMenuController"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(ZZ)V

    return-void

    .line 47
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Z)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    const-string v2, "extensionMenuController"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b()I

    move-result p1

    const/4 v3, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a()I

    move-result p1

    .line 26
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->f()I

    move-result v4

    if-ge p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x2

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->e()Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu;)V

    .line 28
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-nez v1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    new-instance v7, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;

    invoke-direct {v7, p0, p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZLcom/iap/ac/android/j9/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_1

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->setOpenExtensionMenu(Z)V

    .line 31
    invoke-static {p0, v3, v3, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p2, :cond_7

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->setOpenExtensionMenu(Z)V

    .line 34
    invoke-static {p0, v3, v3, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    .line 35
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "genericMenuController"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->q()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->g()Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->i()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    const/4 v3, 0x0

    const-string v4, "genericMenuController"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a(I)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    new-instance v5, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$1;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;I)V

    invoke-virtual {v2, v5}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/d9/z;

    .line 12
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->x:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/d9/z;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$3;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/d9/z;

    :cond_2
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->n(Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->n(Z)V

    :goto_1
    return-void

    .line 21
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    new-instance v2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    sget-object v5, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->FAQ:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "activity"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    sget-object v5, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->AUTO_REPLY:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    sget-object v5, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->CHAT_BOT:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    :goto_1
    sget-object v4, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    sget-object v5, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-ne v4, v5, :cond_3

    .line 58
    sget-object v4, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f110191

    .line 59
    invoke-virtual {v4, v5}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    const v5, 0x7f11000b

    .line 60
    new-instance v6, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;)V

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110003

    .line 61
    invoke-virtual {v4, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 62
    invoke-virtual {v4}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto/16 :goto_4

    .line 63
    :cond_3
    invoke-virtual {v2, v1, v8}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;->invoke(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Z)Lcom/iap/ac/android/ca/z1;

    goto/16 :goto_5

    .line 64
    :cond_4
    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->PHONE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 66
    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v4, "[^\\d]"

    invoke-direct {v2, v4}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;

    sget-object v4, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-direct {v2, v4}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    .line 68
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {v2, v4, v1}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 69
    :cond_5
    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->HOME:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 70
    :cond_6
    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->COUPON:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 71
    :cond_7
    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->POST:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 74
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 75
    :cond_8
    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->APP:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;->getAppInstallUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;->getAppExecUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 77
    :cond_9
    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->URL:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 79
    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    new-instance v2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 81
    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "uri"

    .line 82
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 83
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 84
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 85
    :goto_3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->j()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 87
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bm"

    invoke-static {v1, v2, v7, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 88
    :cond_c
    sget-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->QR_SCAN:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 89
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    sget-object v9, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v9 .. v16}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 90
    :cond_d
    sget-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->UPDATE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 91
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 92
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->e0()V

    :cond_f
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_10

    const/4 v1, 0x2

    .line 93
    invoke-static {v0, v8, v8, v1, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 120
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 121
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 122
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 123
    invoke-static {v2, p2, v3, v4}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v2, p2}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 125
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v2, p2}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_6

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v0, v1, :cond_6

    .line 128
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-ne p2, v1, :cond_5

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v1, "activity"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018f

    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    invoke-static {p2, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    .line 7
    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    invoke-virtual {p0, v4, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(ZZ)V

    .line 8
    sget-object v4, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->v()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a()Z

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(ZZ)V

    .line 10
    sget-object v3, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c(Z)V

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-ne p1, v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->Y()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "genericMenuController"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatModeStr"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bot"

    .line 15
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;->BOT:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    goto :goto_0

    :cond_0
    const-string v0, "chat"

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->C()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->k()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->M()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$updateInputBoxByUri$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$updateInputBoxByUri$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->b(Lcom/iap/ac/android/q9/c;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b(Z)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->W()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;ZILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->d(Z)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 29
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Y2()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0919e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->l3()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c021b

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0918d0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "title"

    .line 34
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J3()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object v1

    const-string v4, "actionbarDisplayHelper"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v4, 0x7f060414

    goto :goto_1

    :cond_2
    const v4, 0x7f060416

    .line 36
    :goto_1
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x4d

    .line 37
    invoke-virtual {v4, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_3
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v3

    const-string v5, "IOTaskQueue.getInstance()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;

    invoke-direct {v5, v2, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;-><init>(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleWithCustomView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S(Z)V

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Z)V

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const-string v4, "chatRoomController"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v5

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-direct {v0, v1, v5, v6, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;-><init>(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Z)V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v2

    new-instance v4, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;-><init>(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    return-void

    :cond_0
    const-string v0, "genericMenuController"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;ILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->V()V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b()Z

    :cond_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const-string v1, "chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;ILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->W()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V

    return-void

    :cond_2
    const-string v1, "chatRoom"

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->x:Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "extensionMenuController"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-nez v3, :cond_2

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pfid"

    invoke-virtual {p1, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->d(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->W()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->d(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_1

    :cond_4
    const-string p1, "genericMenuController"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$loadLastMessageIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$loadLastMessageIfNeeded$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110193

    .line 2
    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110194

    .line 3
    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$showUpdatePopup$$inlined$Runnable$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$showUpdatePopup$$inlined$Runnable$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110192

    .line 6
    invoke-static {v2, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$showUpdatePopup$$inlined$Runnable$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$showUpdatePopup$$inlined$Runnable$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->s:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->x:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    sput-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "extensionMenuController"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->setOpenExtensionMenu(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "extensionMenuController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "genericMenuController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "genericMenuController"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-nez v3, :cond_5

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->v:Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_1

    :cond_6
    const-string p1, "extensionMenuController"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f091607

    return v0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    const-string v1, "chatRoomEditText"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    :cond_0
    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xc8

    new-instance v2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$showSoftInput$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$showSoftInput$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c()V

    return-void
.end method

.method public r()I
    .locals 1

    const v0, 0x7f0909e8

    return v0
.end method

.method public s()Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    const-string v2, "genericMenuController"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->u:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->t:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Z)V

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->w:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->u()Z

    move-result v0

    return v0
.end method
