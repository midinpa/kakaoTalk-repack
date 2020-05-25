.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;
.super Ljava/lang/Object;
.source "ChatLogItemTouchHelperCallback.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback$onChildDraw$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemTouchHelperCallback;I)V

    :cond_2
    return v1
.end method
