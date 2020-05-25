.class public final Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "LiveTalkPrepareActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;
.implements Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;
.implements Lcom/kakao/talk/livetalk/mixin/Alertable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u0002012\u0006\u00105\u001a\u000206H\u0002J\u0012\u00107\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u000201H\u0002J\u0008\u0010;\u001a\u000201H\u0016J\u0012\u0010<\u001a\u0002012\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J2\u0010?\u001a\u0002012\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u00100\u001a\u00020B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010AH\u0002J\u0010\u0010E\u001a\u0002012\u0006\u0010F\u001a\u00020GH\u0002J\u000e\u0010H\u001a\u0002012\u0006\u00108\u001a\u00020IJ\u0008\u0010J\u001a\u000201H\u0016J\u001a\u0010K\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010\u00142\u0006\u0010M\u001a\u000203H\u0016J\u0012\u0010N\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010O\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u0002032\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020A0S2\u0006\u0010T\u001a\u00020BH\u0016J\u0010\u0010U\u001a\u0002012\u0006\u0010Q\u001a\u000203H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006W"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;",
        "Lcom/kakao/talk/livetalk/mixin/Alertable;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()J",
        "chatRoomId$delegate",
        "Lkotlin/Lazy;",
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
        "liveTalkMakeController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;",
        "getLiveTalkMakeController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;",
        "liveTalkMakeController$delegate",
        "liveTalkPrepareController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;",
        "getLiveTalkPrepareController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;",
        "liveTalkPrepareController$delegate",
        "liveTalkPrepareViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;",
        "liveTalkSurfaceController",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "getLiveTalkSurfaceController",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;",
        "liveTalkSurfaceController$delegate",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "finish",
        "",
        "getStatusBarColor",
        "",
        "init",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCameraAudioPermissionGranted",
        "onCameraFlip",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventError",
        "message",
        "",
        "",
        "errUrl",
        "errUrlLabel",
        "onEventLiveTalkStarted",
        "data",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "onExit",
        "onKeyboardHeightChanged",
        "layout",
        "keyboardHeight",
        "onKeyboardHidden",
        "onKeyboardShown",
        "onPermissionsDenied",
        "requestCode",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onPermissionsGranted",
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
.field public static final synthetic o:[Lcom/iap/ac/android/x9/i;

.field public static final p:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;


# instance fields
.field public final i:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

.field public keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/d9/f;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "chatRoomId"

    const-string v4, "getChatRoomId()J"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkSurfaceController"

    const-string v4, "getLiveTalkSurfaceController()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkMakeController"

    const-string v4, "getLiveTalkMakeController()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "liveTalkPrepareController"

    const-string v4, "getLiveTalkPrepareController()Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->o:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->p:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$chatRoomId$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$chatRoomId$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->i:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$liveTalkSurfaceController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$liveTalkSurfaceController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->l:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$liveTalkMakeController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$liveTalkMakeController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->m:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$liveTalkPrepareController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$liveTalkPrepareController$2;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "liveTalkPrepareViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->x3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->j:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->x3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->c()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->a()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->finish()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
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

    .line 5
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

    .line 6
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

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->finish()V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->j:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->j()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->x3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->j()V

    .line 13
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->isShowing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1120b2

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vox_error_text_unexpected)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    .line 15
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0, v3, p3, p4}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    new-instance p1, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onEventError$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onEventError$1;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p0, v3, p2, p1}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->u3()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModelFactory;-><init>(JLcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026areViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    iput-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/vox/VoxUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->i1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f111945

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Context;I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->w3()Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const-string v0, "keyboardDetectorLayout"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setDelay(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "liveTalkPrepareViewModel"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->M()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "liveTalkPrepareViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->k:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    return-void

    :cond_0
    const-string v0, "liveTalkPrepareViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c051c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->u3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->u3()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->m()V

    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->i()V

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
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->finish()V

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
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->i1()V

    :goto_0
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
    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->root:Landroid/view/View;

    return-void
.end method

.method public final u3()J
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v3()Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    return-object v0
.end method

.method public final w3()Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;

    return-object v0
.end method

.method public x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->finish()V

    return-void
.end method

.method public final x3()Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    return-object v0
.end method

.method public final y3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
