.class public Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;
.super Ljava/lang/Object;
.source "EntranceContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/contract/EntranceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenterImpl"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->b:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)Lcom/kakao/talk/openlink/contract/EntranceContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(J)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->r0()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has too many chatrooom :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    new-instance v2, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;-><init>(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->u1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->u1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->b:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    new-instance v2, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$1;-><init>(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->u1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->u1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$UnknownProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->u1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->u1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v2, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->b:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-object v3, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
