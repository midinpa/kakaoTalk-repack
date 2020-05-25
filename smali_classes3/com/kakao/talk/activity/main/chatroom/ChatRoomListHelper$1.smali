.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
