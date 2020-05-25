.class public Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoInvoicePush.java"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "k"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "s"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->d:J

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->e:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "vh"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "vh6"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->g:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "t"

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->h:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "ex"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->i:Ljava/lang/String;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->g:Ljava/lang/String;

    return-object v0
.end method

.method public process()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "sd"

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    nop

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/loco/relay/TrailerHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->c()I

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->b()J

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoInvoicePush;->c()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/loco/relay/RelayManager;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_3
    return-void
.end method
