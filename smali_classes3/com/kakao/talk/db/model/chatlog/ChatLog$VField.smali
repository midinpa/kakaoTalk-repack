.class public Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;
.super Ljava/lang/Object;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VField"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->n()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->y()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isSingleDefaultEmoticon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "quickReplyConsumed"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "defaultEmoticonsCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "defaultEmoticonsCount"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const-string v0, "local_path_size"

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "local_path"

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodedMessage"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodedAttachment"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "secretInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "isDrawerKageExpired"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    const-string v0, "enc"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const-string v0, "originalLogId"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "notDecoded"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isDrawerKageExpired"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "encodedAttachment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const-string v0, "isChecksumVerified"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "fUri"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "isSingleDefaultEmoticon"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "encodedMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const-string v0, "localThumbnailHeight"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "isKageExpired"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "enc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    const-string v0, "localThumbnailLogic"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtype"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "isLostChatLogBefore"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "fUri"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    const-string v0, "localThumbnailWidth"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Z)V
    .locals 1

    const-string v0, "isLostChatLogExist"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized g()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    const-string v0, "isMine"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    const-string v0, "pushAlert"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isKageExpired"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "local_path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "local_path_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "localThumbnailHeight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "localThumbnailLogic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "localThumbnailWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "originalLogId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "pushAlert"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "secretInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "subtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UNDEFINED:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v1

    const-string v2, "trailerStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isChecksumVerified"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isLostChatLogBefore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isLostChatLogExist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "isMine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a:Lorg/json/JSONObject;

    const-string v1, "notDecoded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const-string v0, "quickReplyConsumed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
