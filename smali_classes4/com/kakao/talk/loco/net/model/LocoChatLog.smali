.class public Lcom/kakao/talk/loco/net/model/LocoChatLog;
.super Ljava/lang/Object;
.source "LocoChatLog.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->j()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b:J

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c:J

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d:J

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->h()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->g:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->h:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->j:J

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->g()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->k:I

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a:I

    const-string v0, "logId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b:J

    const-string v0, "chatId"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c:J

    .line 5
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a:I

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "authorId"

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d:J

    :goto_0
    const/4 v0, 0x0

    const-string v1, "message"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e:Ljava/lang/String;

    const-string v1, "attachment"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->f:Ljava/lang/String;

    const-string v1, "sentAt"

    .line 10
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->g:I

    goto :goto_1

    :cond_1
    const-string v1, "sendAt"

    .line 12
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->g:I

    goto :goto_1

    .line 14
    :cond_2
    iput v3, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->g:I

    :goto_1
    const-wide/16 v1, 0x0

    const-string v4, "msgId"

    .line 15
    invoke-virtual {p1, v4, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->h:J

    const-string v1, "sInfo"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->i:Ljava/lang/String;

    const-string v1, "prevId"

    .line 17
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->j:J

    const-string v1, "referer"

    .line 18
    invoke-virtual {p1, v1, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->k:I

    const-string v1, "supplement"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->j:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->g:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a:I

    return v0
.end method
