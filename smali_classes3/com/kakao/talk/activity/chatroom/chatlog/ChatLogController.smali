.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
.super Ljava/lang/Object;
.source "ChatLogController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;
.implements Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001dB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u00105\u001a\u00020\u001cJ\u001c\u00106\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010&2\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H\u0007J&\u00109\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010&2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010:\u001a\u00020\u001cH\u0007J\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020\u001cJ\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001cJ\u000e\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020?J\u000e\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020GJ\u000e\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020HJ\u0008\u0010I\u001a\u00020?H\u0016J\u0008\u0010J\u001a\u00020?H\u0016J(\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020M2\u0006\u0010P\u001a\u00020MH\u0016J\u0008\u0010Q\u001a\u00020?H\u0016J\u0010\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020MH\u0016J\u0006\u0010T\u001a\u00020?J\u000e\u0010U\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020MJ\u0018\u0010W\u001a\u00020?2\u0008\u0010X\u001a\u0004\u0018\u00010\u00152\u0006\u0010Y\u001a\u00020\u001cJ\u000e\u0010Z\u001a\u00020?2\u0006\u0010[\u001a\u00020MJ\u000e\u0010\\\u001a\u00020?2\u0006\u0010[\u001a\u00020MJ\u0018\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010$J\u0010\u0010a\u001a\u00020?2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010b\u001a\u00020?J\u0006\u0010c\u001a\u00020?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "gestureListener",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/GestureDetector$SimpleOnGestureListener;)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "beforeLoadChatLogFromDB",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "chatLogItems",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "getChatLogItems",
        "()Ljava/util/List;",
        "chatLogs",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getChatLogs",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "hasMoreLower",
        "",
        "getHasMoreLower",
        "()Z",
        "hasMoreUpper",
        "getHasMoreUpper",
        "isEmpty",
        "isForceNewMessageIndicator",
        "moreLock",
        "",
        "moreWorker",
        "Ljava/util/concurrent/Future;",
        "needFullyFresh",
        "recyclerView",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;",
        "getRecyclerView",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;",
        "result",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
        "scrolledToBookMark",
        "selectController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "getSelectController",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "setSelectController",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V",
        "cancelAction",
        "fetchMoreLower",
        "searchText",
        "",
        "fetchMoreUpper",
        "fromLast",
        "getFirstVisibleChatLogCreatedAt",
        "",
        "isScrollBottom",
        "onBotModeChanged",
        "",
        "changed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "Lcom/kakao/talk/eventbus/event/ChatRoomEvent;",
        "onPreloadLower",
        "onPreloadUpper",
        "onScroll",
        "topVisibleItem",
        "",
        "extent",
        "offset",
        "range",
        "onScrollBottom",
        "onScrollStateChanged",
        "state",
        "scrollToBottom",
        "scrollToPosition",
        "position",
        "sendLastChatLogAccessibilityEvent",
        "chatLog",
        "firstLoad",
        "setListViewBottomPadding",
        "padding",
        "setListViewTopPadding",
        "startAction",
        "type",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;",
        "any",
        "submitList",
        "update",
        "updateAllList",
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
.field public static l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$SimpleOnGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v0, 0x7f0903bd

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById(R.id.chat_log_recycler_list)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i:Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/util/RandomProfileNameGenerator;->e:Lcom/kakao/talk/util/RandomProfileNameGenerator;

    invoke-virtual {p1}, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v0, 0x7f090531

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->b0()Z

    move-result v0

    const-string v1, "dateIndicator"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x15

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->setScrollDate(Landroid/widget/TextView;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->setScrollListener(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p2, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->setDetector(Landroid/view/GestureDetector;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;)V

    .line 21
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    return-void
.end method

.method public static final synthetic s()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    return-object v0
.end method

.method public static final t()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 57
    :cond_1
    monitor-exit v0

    return-object v2

    .line 58
    :cond_2
    :try_start_1
    sget-object v3, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->k()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 61
    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZ)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    .line 63
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 47
    monitor-exit v0

    return-object p1

    .line 48
    :cond_2
    :try_start_1
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_3
    move-wide v4, v3

    const/4 v6, 0x1

    move-object v3, p1

    move v7, p2

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZ)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    throw p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v0, v1, v2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->setScrollBottom(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->y()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a()V

    return-void
.end method

.method public a(IIII)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x9

    iget-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->j()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    :cond_0
    invoke-direct {p2, p3, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result v0

    if-nez v0, :cond_2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    if-le p4, p3, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :goto_0
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T(Z)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->y()V

    .line 12
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    const-string p3, "activity.chatRoomController"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.controller.PlusChatRoomController"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getBottomVisibleItemPosition()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder;->q:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder$Companion;->a()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->h:Z

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->h:Z

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->c()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->h:Z

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;Z)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->e:Z

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f:Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->j()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->j()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    .line 33
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->C()V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->P()V

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->g()V

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d0()V

    .line 37
    :cond_b
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->h:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d()Z

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1, v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->createController(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->onStart(Ljava/lang/Object;)V

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->p()V

    .line 81
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R3()Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f(Z)V

    .line 82
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P3()Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c(Z)V

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    .line 84
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a()V

    .line 85
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isCapture()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;->a(I)V

    .line 87
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d(I)V

    return-void

    .line 88
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.view.ChatLogBottomItemDecoration"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isFeedType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b()V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(Landroid/app/Activity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 70
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;

    if-nez v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    const-string v0, "quickReplyChatLog.lastChatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "quickReplyParentChatLog.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->C()V

    .line 74
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 75
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.view.ChatLogBottomItemDecoration"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "activity.chatRoomController.chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getTopVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getBottomVisibleItemPosition()I

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    if-ne v1, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v4, Lcom/iap/ac/android/w9/h;

    invoke-direct {v4, v1, v0}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v5}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {v6, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-interface {v5}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 8
    :goto_2
    check-cast v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    mul-long v2, v0, v5

    goto :goto_4

    .line 11
    :cond_5
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v0

    goto :goto_3

    :cond_6
    :goto_4
    return-wide v2
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    return-object v0
.end method

.method public final l()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatRoomEvent;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatRoomEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.ChatLogItemResult"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.ChatLogLockState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->e(J)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$update$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$update$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->C()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
