.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "QuickForwardChatRoomAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    iput p5, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->l()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->e:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0, v1, v2, v4}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;ZZ)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->l()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->c(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;->a(Lcom/kakao/talk/chatroom/ChatRoom;I)V

    :cond_2
    return-void
.end method
