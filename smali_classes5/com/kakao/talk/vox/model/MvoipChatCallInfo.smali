.class public Lcom/kakao/talk/vox/model/MvoipChatCallInfo;
.super Ljava/lang/Object;
.source "MvoipChatCallInfo.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->j:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a:J

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->d:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->e:I

    .line 10
    iput-wide p6, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->f:J

    .line 11
    iput-wide p8, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g:J

    .line 12
    iput-wide p10, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 12

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IJJJ)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->k:[J

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->k:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public b()[J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->k:[J

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->f:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatRoomId:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " callId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
