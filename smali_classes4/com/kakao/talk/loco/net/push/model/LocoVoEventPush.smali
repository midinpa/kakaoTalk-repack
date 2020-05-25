.class public Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoVoEventPush.java"


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2
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

    const-string v0, "fromUserId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->c:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "alert"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->d:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->e:J

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "callId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->g:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "csInfo"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public process()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->g:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->I()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->J()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2329

    if-nez v2, :cond_1

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v2, v4, :cond_1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v0

    move-object v5, v1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v5, v1

    const/16 v7, 0x2329

    .line 11
    :goto_1
    new-instance v0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->c:J

    iget-wide v12, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->b:J

    const-string v4, "voevent"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 12
    iget-boolean v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->d:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Z)V

    .line 13
    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(J)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoVoEventPush;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    :cond_2
    :goto_2
    return-void
.end method
