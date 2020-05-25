.class public Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionOpenLinkJoin.java"

# interfaces
.implements Lcom/kakao/talk/connection/AsynchronousConnectable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;-><init>(Landroid/content/Intent;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "l"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "lu"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "li"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "p"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g:Z

    return-void
.end method

.method public static a(JLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/openlink/util/UriBuilder;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s%s"

    .line 35
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "rt"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/util/UriBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, v0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g:Z

    if-eqz p3, :cond_1

    .line 26
    iput-object p3, p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->i:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 27
    iput-object p2, p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    .line 28
    :cond_2
    sget-object p2, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {p1, p0, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-static {p1, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;
    .locals 3

    .line 7
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;
    .locals 11

    .line 9
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->e()I

    move-result v7

    .line 12
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->h()I

    move-result v8

    .line 13
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->g()J

    move-result-wide v9

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-static/range {v3 .. v10}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "empty host profile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 5
    new-instance v0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;-><init>(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;
    .locals 6

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->K()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto/16 :goto_2

    .line 9
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$UnknownProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    if-nez v0, :cond_3

    move-object p3, v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p3

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "too many chatRoom "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 19
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final d()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    return-object v0
.end method
