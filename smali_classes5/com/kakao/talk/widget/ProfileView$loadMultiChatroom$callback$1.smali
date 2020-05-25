.class public final Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;
.super Ljava/lang/Object;
.source "ProfileView.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ProfileView;->loadMultiChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
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
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
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

.field public final synthetic b:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->b:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0}, Lcom/kakao/talk/widget/ProfileView;->access$getTargetBundle$p(Lcom/kakao/talk/widget/ProfileView;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView$TARGET;->isChatroom()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v1}, Lcom/kakao/talk/widget/ProfileView;->access$getListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->b:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    const-string v4, "memberSet.getMember(memberId)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0}, Lcom/kakao/talk/widget/ProfileView;->access$getListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 14
    :goto_4
    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v5}, Lcom/kakao/talk/widget/ProfileView;->access$getDefaultProfileIndices$p(Lcom/kakao/talk/widget/ProfileView;)[I

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    aput v6, v5, v3

    if-eqz v4, :cond_8

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v7}, Lcom/kakao/talk/widget/ProfileView;->access$getListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v6, v4, v7, v3}, Lcom/kakao/talk/widget/ProfileView;->access$loadInternal(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void

    .line 16
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 17
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 18
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.ProfileView.TARGET"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;->a(Ljava/util/List;)V

    return-void
.end method
