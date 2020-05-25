.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;
.super Ljava/lang/Object;
.source "LiveTalkToolbarController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/kakao/talk/livetalk/mixin/Alertable;
.implements Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00104\u001a\u000205H\u0007J\u0006\u00106\u001a\u000205J\u0008\u00107\u001a\u000205H\u0002J\u0016\u00108\u001a\u0002052\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<J\u0010\u0010=\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010>\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010?\u001a\u000205H\u0002J\u0008\u0010@\u001a\u000205H\u0002J\u0008\u0010A\u001a\u000205H\u0002J\u0006\u0010B\u001a\u000205J\u0006\u0010C\u001a\u000205J\u0012\u0010D\u001a\u0002052\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0007J\u0015\u0010G\u001a\u0002052\u0008\u0010H\u001a\u0004\u0018\u00010I\u00a2\u0006\u0002\u0010JJ\u0006\u0010K\u001a\u000205R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008&\u0010#R\u001b\u0010(\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008)\u0010\u0017R\u001b\u0010+\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008,\u0010\u0017R\u001b\u0010.\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0019\u001a\u0004\u0008/\u0010#R\u001b\u00101\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0019\u001a\u0004\u00082\u0010\u0017\u00a8\u0006M"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/kakao/talk/livetalk/mixin/Alertable;",
        "Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;",
        "toolbarViewStub",
        "Landroid/view/ViewStub;",
        "extraViewStub",
        "delegator",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;",
        "(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;)V",
        "getDelegator",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;",
        "detailShow",
        "",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setDialog",
        "(Lcom/kakao/talk/widget/dialog/StyledDialog;)V",
        "exitButton",
        "Landroid/view/View;",
        "getExitButton",
        "()Landroid/view/View;",
        "exitButton$delegate",
        "Lkotlin/Lazy;",
        "extraViewInflated",
        "floatingButton",
        "getFloatingButton",
        "floatingButton$delegate",
        "hideDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "infoView",
        "Landroid/widget/TextView;",
        "getInfoView",
        "()Landroid/widget/TextView;",
        "infoView$delegate",
        "timeView",
        "getTimeView",
        "timeView$delegate",
        "toolbar",
        "getToolbar",
        "toolbar$delegate",
        "toolbarExtraView",
        "getToolbarExtraView",
        "toolbarExtraView$delegate",
        "viewerButton",
        "getViewerButton",
        "viewerButton$delegate",
        "viewerLayout",
        "getViewerLayout",
        "viewerLayout$delegate",
        "clear",
        "",
        "gone",
        "hide",
        "init",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "initExtraView",
        "initPresenterExtraView",
        "initViewerExtraView",
        "show",
        "showExitDialog",
        "toggleDetailsAndHide",
        "updateExtraView",
        "updateLiveTime",
        "timeText",
        "",
        "updateViewerCount",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "visible",
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


# static fields
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Lcom/iap/ac/android/d9/f;

.field public final g:Lcom/iap/ac/android/d9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public j:Z

.field public k:Lcom/iap/ac/android/w7/b;

.field public l:Z

.field public final m:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "exitButton"

    const-string v5, "getExitButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "floatingButton"

    const-string v5, "getFloatingButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "infoView"

    const-string v5, "getInfoView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "timeView"

    const-string v5, "getTimeView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "viewerLayout"

    const-string v5, "getViewerLayout()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "viewerButton"

    const-string v5, "getViewerButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "toolbarExtraView"

    const-string v4, "getToolbarExtraView()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolbarViewStub"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraViewStub"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->m:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;

    .line 2
    new-instance p3, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;

    invoke-direct {p3, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;-><init>(Landroid/view/ViewStub;)V

    invoke-static {p3}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$exitButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$exitButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$floatingButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$floatingButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$infoView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$infoView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$timeView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$timeView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->f:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$viewerLayout$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$viewerLayout$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->g:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$viewerButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$viewerButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbarExtraView$2;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbarExtraView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;Landroid/view/ViewStub;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->i:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->l()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->p()V

    return-void
.end method


# virtual methods
.method public E()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final a()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->m:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaChatLogVisible"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
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

    .line 6
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

    .line 7
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

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->m()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$3;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->q()V

    .line 14
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaRole"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaToggleSpkMute"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->f(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->k:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbarExtraView.findVie\u2026Id(R.id.chatroom_profile)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbarExtraView.findVie\u2026m_member_count_text_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbarExtraView.findViewById(R.id.chatroom_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->l:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s()Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0913dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "toolbarExtraView.findVie\u2026d.presenter_profile_view)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0919ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "toolbarExtraView.findVie\u2026d(R.id.tv_presenter_name)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s()Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f110d8f

    .line 2
    new-instance v2, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$showExitDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$showExitDialog$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    .line 3
    sget-object v3, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$showExitDialog$1$2;->INSTANCE:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$showExitDialog$1$2;

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->m:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;->Y0()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->k:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->j:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->l()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->n()V

    const-wide/16 v0, 0xbb8

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toggleDetailsAndHide$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toggleDetailsAndHide$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->k:Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->m()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method
