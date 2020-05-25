.class public final Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;
.super Ljava/lang/Object;
.source "KickedMembersPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;",
        "",
        "openlink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "hasKickablePrivilege",
        "",
        "view",
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersView;",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;ZLcom/kakao/talk/openlink/chatroom/KickedMembersView;)V",
        "kickedMembers",
        "",
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
        "deleteKickedMember",
        "",
        "chatId",
        "",
        "memberId",
        "getKickedMemberList",
        "showEmptyView",
        "updateDeletedKickedMember",
        "updateKickedMemberList",
        "memberList",
        "",
        "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final c:Z

.field public final d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZLcom/kakao/talk/openlink/chatroom/KickedMembersView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/chatroom/KickedMembersView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openlink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->c:Z

    iput-object p3, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->b(JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1;-><init>(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JLcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    new-instance v9, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;-><init>(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;JJ)V

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->e:Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/chatroom/KickedMembersView;->j(Ljava/util/List;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->d()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-nez v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    iget-object p2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/chatroom/KickedMembersView;->j(Ljava/util/List;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->d:Lcom/kakao/talk/openlink/chatroom/KickedMembersView;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersView;->t1()V

    return-void
.end method
