.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;
.super Ljava/lang/Object;
.source "LiveTalkChatLogController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0012\u0010%\u001a\u00020\u001d2\u0008\u0008\u0002\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0007J\u0006\u0010(\u001a\u00020\u001dJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "root",
        "Landroid/view/View;",
        "liveTalkViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "delegator",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;",
        "(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;)V",
        "adapter",
        "Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;",
        "disposables",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "invalidateProcessor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "getInvalidateProcessor",
        "()Lio/reactivex/processors/FlowableProcessor;",
        "invalidateProcessor$delegate",
        "Lkotlin/Lazy;",
        "refreshProcessor",
        "",
        "getRefreshProcessor",
        "refreshProcessor$delegate",
        "rvChatLogList",
        "Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;",
        "kotlin.jvm.PlatformType",
        "init",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onTouchScreen",
        "Lkotlin/Function0;",
        "invalidateChatLogView",
        "refreshChatLogs",
        "extraCond",
        "release",
        "scrollToBottom",
        "toggleChatLogListView",
        "hide",
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
.field public static final synthetic i:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

.field public b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;

.field public final g:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

.field public final h:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "invalidateProcessor"

    const-string v5, "getInvalidateProcessor()Lio/reactivex/processors/FlowableProcessor;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "refreshProcessor"

    const-string v4, "getRefreshProcessor()Lio/reactivex/processors/FlowableProcessor;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->i:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;
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

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->g:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    iput-object p3, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->h:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;

    const p2, 0x7f0903bc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshProcessor$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshProcessor$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->h:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->g:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/t8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/b<",
            "Lcom/kakao/talk/eventbus/event/EventObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/b;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/a;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchScreen"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    const-string v1, "rvChatLogList"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x3c

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    new-instance v3, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$1;

    invoke-direct {v3}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$1;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    new-instance v3, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$3;

    invoke-direct {v5, p3}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$3;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 11
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {p3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {v3, v4, v5, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;->setDetector(Landroid/view/GestureDetector;)V

    .line 13
    new-instance p3, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    invoke-direct {p3, p1}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p3, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 18
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    const-string p1, "adapter"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->g:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->b(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b()Lcom/iap/ac/android/t8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/b;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->d()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adapter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkRecyclerView;

    const-string v1, "rvChatLogList"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b:Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->h:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;->y()V

    return-void
.end method

.method public final release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/iap/ac/android/w7/b;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/iap/ac/android/w7/b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w7/b;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a([Lcom/iap/ac/android/w7/b;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
