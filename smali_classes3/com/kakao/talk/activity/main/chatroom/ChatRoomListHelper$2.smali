.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatRoomListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;->c:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;->a:I

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;->c:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;->a:I

    if-le p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method
