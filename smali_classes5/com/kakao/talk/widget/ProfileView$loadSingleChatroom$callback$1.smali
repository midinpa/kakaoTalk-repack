.class public final Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;
.super Ljava/lang/Object;
.source "ProfileView.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ProfileView;->loadSingleChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
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
        "result",
        "Lcom/kakao/talk/db/model/Friend;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/ProfileView;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0}, Lcom/kakao/talk/widget/ProfileView;->access$getTargetBundle$p(Lcom/kakao/talk/widget/ProfileView;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView$TARGET;->isChatroom()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->S()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->c:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/util/ProfileUtils;->a(JILjava/util/List;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v1}, Lcom/kakao/talk/widget/ProfileView;->access$getDefaultProfileIndices$p(Lcom/kakao/talk/widget/ProfileView;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v2

    aput v2, v1, v0

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v1}, Lcom/kakao/talk/widget/ProfileView;->access$getListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v0}, Lcom/kakao/talk/widget/ProfileView;->access$loadInternal(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    :goto_1
    return-void

    .line 15
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.ProfileView.TARGET"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
