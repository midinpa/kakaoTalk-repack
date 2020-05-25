.class public final Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;
.super Ljava/lang/Object;
.source "HandoverHostPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001b\u001a\u00020\u0017H\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u0010\u001f\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\tR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;",
        "",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "view",
        "Lcom/kakao/talk/openlink/chatroom/HandoverHostView;",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/chatroom/HandoverHostView;)V",
        "chatMembers",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "getChatMembers",
        "()Ljava/util/List;",
        "setChatMembers",
        "(Ljava/util/List;)V",
        "getOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "selectedMember",
        "getView",
        "()Lcom/kakao/talk/openlink/chatroom/HandoverHostView;",
        "canHandoverHostRole",
        "",
        "getChatMemberList",
        "getChatRoomByOpenLink",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getSelectedMemberName",
        "",
        "getSortedListForActiveMember",
        "chatRoom",
        "handoverHostRole",
        "",
        "loadChatMemberList",
        "setChangeSelectedMember",
        "friend",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/db/model/Friend;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/openlink/chatroom/HandoverHostView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/chatroom/HandoverHostView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/chatroom/HandoverHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->d:Lcom/kakao/talk/openlink/chatroom/HandoverHostView;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    const-string v1, "chatRoom.memberSet"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    const-string v3, "userId"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;-><init>(J)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a:Lcom/kakao/talk/db/model/Friend;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->d:Lcom/kakao/talk/openlink/chatroom/HandoverHostView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/chatroom/HandoverHostView;->J0()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "too many chatRoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/kakao/talk/openlink/chatroom/HandoverHostView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->d:Lcom/kakao/talk/openlink/chatroom/HandoverHostView;

    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a:Lcom/kakao/talk/db/model/Friend;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    new-instance v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$handoverHostRole$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$handoverHostRole$1;-><init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;)V

    move-object v6, v8

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v6

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v6

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->d:Lcom/kakao/talk/openlink/chatroom/HandoverHostView;

    invoke-interface {v1, v0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostView;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method
