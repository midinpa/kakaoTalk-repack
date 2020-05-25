.class public Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommonChatRoomListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment$1;->a:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment$1;->a:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    sget-object p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;->SCROLL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V

    return-void
.end method
