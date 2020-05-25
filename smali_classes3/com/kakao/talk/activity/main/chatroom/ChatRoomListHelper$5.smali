.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "ChatRoomListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroid/view/View;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/graphics/Paint;

.field public final synthetic h:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Context;Landroid/graphics/Paint;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->g:Landroid/graphics/Paint;

    iput-object p5, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->h:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->f:Landroid/content/Context;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->e:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DividerItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->h:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {p3}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 7
    iget v4, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->e:I

    add-int/2addr v4, v3

    int-to-float v6, p3

    int-to-float v7, v3

    int-to-float v8, v0

    int-to-float v9, v4

    .line 8
    iget-object v10, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
