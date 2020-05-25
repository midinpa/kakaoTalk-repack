.class public Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;
.super Ljava/lang/Object;
.source "FileChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/FileChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileAttachment"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    .line 10
    iput-wide p5, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->c:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a:Ljava/lang/String;

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "size"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    const-string v0, "expire"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/chatlog/FileChatLog$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;
    .locals 8

    .line 1
    new-instance v7, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->c:J

    const-wide v2, 0x150fe572740L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Expire Date is before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
