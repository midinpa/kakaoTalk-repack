.class public final Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "OpenPostingInChatRoomAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->c:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ChatRoomListManager.getI\u2026return@setOnClickListener"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "OpenLinkManager.getInsta\u2026return@setOnClickListener"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v3, "friend"

    .line 4
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v11, v1

    .line 6
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->b()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v1

    const-string v2, "holder.itemView.context"

    const-string v3, "holder.itemView"

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    iget-object v4, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->c:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const/4 v4, 0x1

    const-string v5, "C045"

    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    iget-object v4, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->c:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->f()J

    move-result-wide v5

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->h()J

    move-result-wide v9

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->l()J

    move-result-wide v13

    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;->b:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->d()Lcom/kakao/talk/db/model/Friend;

    move-result-object v15

    const-string v16, "C045"

    move-object v3, v1

    .line 10
    invoke-virtual/range {v3 .. v16}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJLcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
