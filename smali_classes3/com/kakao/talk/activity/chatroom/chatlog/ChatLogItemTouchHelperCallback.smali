.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ChatLogItemTouchHelperCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 -2\u00020\u0001:\u0001-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J@\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000cH\u0016J \u0010\'\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aH\u0016J\u0018\u0010)\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000eH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)V",
        "getAdapter",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "replyAvailable",
        "",
        "replyIconRes",
        "",
        "getReplyIconRes",
        "()I",
        "swipeBack",
        "convertToAbsoluteDirection",
        "flags",
        "layoutDirection",
        "drawReplyButton",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "percentage",
        "",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "hideChatInfo",
        "onChildDraw",
        "c",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onMove",
        "target",
        "onSwiped",
        "direction",
        "startReplyMode",
        "position",
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
.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->h:I

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->i:I

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->g:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->e:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->d:Z

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->d:Z

    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->g:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 21
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x3a

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 23
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .locals 8

    .line 24
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "ContextCompat.getDrawabl\u2026, replyIconRes) ?: return"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sget v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->j:I

    sub-int/2addr v2, v3

    .line 27
    instance-of v3, p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->nickname:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 28
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p2

    :goto_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    add-int/2addr v3, v5

    .line 32
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p3, p3, v0

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    sget v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->j:I

    sub-int v4, v2, v3

    sub-int v5, p2, v3

    add-int/2addr v2, v3

    add-int/2addr p2, v3

    .line 35
    invoke-direct {v0, v4, v5, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    float-to-int p2, p3

    .line 37
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v6, p6

    if-eq v6, v0, :cond_0

    .line 4
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;

    invoke-direct {v4, p0, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 8
    iget-boolean v4, v8, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->e:Z

    if-nez v4, :cond_2

    const-wide/16 v4, 0xa

    .line 9
    invoke-static {v4, v5}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 10
    :cond_2
    iput-boolean v0, v8, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v8, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->e:Z

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->h:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    .line 14
    invoke-virtual {p0, p3, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v4, p4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 15
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .locals 2

    .line 39
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p2

    .line 40
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->chatForward:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->g:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0, p1}, Lcom/kakao/talk/manager/ShareManager;->h(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(II)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08033c

    goto :goto_0

    :cond_0
    const v0, 0x7f08033d

    :goto_0
    return v0
.end method
