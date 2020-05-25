.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ChatLogRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\r\u0018\u00002\u00020\u0001:\u0001KB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0007H\u0016J\u0018\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0016J\u0006\u0010:\u001a\u000204J\u000e\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u0007J\u0010\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020\u0007H\u0016J\u001e\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0016J\u0016\u0010E\u001a\u0002042\u000c\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010GH\u0016J\u000e\u0010H\u001a\u0002042\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010I\u001a\u000204H\u0002J\u0010\u0010J\u001a\u0002042\u0006\u0010<\u001a\u00020\u0007H\u0002R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u001d\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000bR\u000e\u0010\u001f\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000b\u00a8\u0006L"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bottomVisibleItemPosition",
        "getBottomVisibleItemPosition",
        "()I",
        "dataObserver",
        "com/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;",
        "detector",
        "Landroid/view/GestureDetector;",
        "getDetector",
        "()Landroid/view/GestureDetector;",
        "setDetector",
        "(Landroid/view/GestureDetector;)V",
        "enableDateIndicatorWithScrollbar",
        "",
        "firstPosition",
        "getFirstPosition",
        "isScroll",
        "isScrollBottom",
        "itemCount",
        "getItemCount",
        "lastPosition",
        "getLastPosition",
        "needSkipAccessible",
        "scrollDate",
        "Landroid/widget/TextView;",
        "getScrollDate",
        "()Landroid/widget/TextView;",
        "setScrollDate",
        "(Landroid/widget/TextView;)V",
        "scrollDateGoneTask",
        "Ljava/lang/Runnable;",
        "scrollListener",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;",
        "getScrollListener",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;",
        "setScrollListener",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;)V",
        "topVisibleItemPosition",
        "getTopVisibleItemPosition",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "needSkipSendAccessibilityEvent",
        "",
        "onScrollStateChanged",
        "state",
        "onScrolled",
        "dx",
        "dy",
        "scrollToBottom",
        "scrollToCenter",
        "position",
        "sendAccessibilityEvent",
        "eventType",
        "sendLastChatLogAccessibilityEvent",
        "activity",
        "Landroid/app/Activity;",
        "lastChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "noNewMessage",
        "setAdapter",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setScrollBottom",
        "showOrHideDateIndicator",
        "startJumpAnimation",
        "OnScrollListener",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->b0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->d:Z

    .line 5
    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollDateGoneTask$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)V

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->h:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)V

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->i:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;

    .line 7
    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$1;

    invoke-direct {p3, p0, p1, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;Landroid/content/Context;Landroid/content/Context;Z)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogBottomItemDecoration;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getLastPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b:Z

    return p0
.end method

.method private final getFirstPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getLastPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getLastPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getFirstPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    :goto_2
    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    double-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollToCenter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$scrollToCenter$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastChatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$sendLastChatLogAccessibilityEvent$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;ZLandroid/app/Activity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c:Z

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$needSkipSendAccessibilityEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$needSkipSendAccessibilityEvent$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "findViewHolderForAdapter\u2026ition(position) ?: return"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$startJumpAnimation$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$startJumpAnimation$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getLastPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;->y()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getTopVisibleItemPosition()I

    move-result v0

    const-string v1, "scrollDate"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_19

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v3, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    if-eqz v3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_7
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f010030

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 13
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 16
    :cond_9
    :try_start_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 17
    :cond_a
    :try_start_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    nop

    goto :goto_3

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_f

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->h:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v3, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_f
    :goto_3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_15

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v3

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    sub-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 29
    div-int/lit8 v0, v4, 0x64

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v0, v6

    int-to-float v3, v4

    sub-float/2addr v3, v0

    const/16 v4, 0x64

    int-to-float v6, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_11

    goto :goto_5

    :cond_11
    const/16 v4, 0x32

    :goto_5
    int-to-float v3, v4

    sub-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    int-to-float v1, v5

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setY(F)V

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    return-void

    .line 32
    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_17
    return-void

    .line 33
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.view.ChatLogAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_1a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getBottomVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDetector()Landroid/view/GestureDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->g:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getScrollDate()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollDate"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getScrollListener()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final getTopVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->d()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;->a(I)V

    :cond_2
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getTopVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getTopVisibleItemPosition()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;->a(IIII)V

    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->i:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->i:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method

.method public final setDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->g:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setScrollBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->b:Z

    return-void
.end method

.method public final setScrollDate(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final setScrollListener(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->f:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$OnScrollListener;

    return-void
.end method
