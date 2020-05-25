.class public Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;
.super Ljava/lang/Object;
.source "ConnectionOsStream.java"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBroadcastEventListener"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 4

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-static {p2}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Landroid/util/SparseArray;

    move-result-object p2

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-static {p3}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Landroid/util/SparseArray;

    move-result-object p3

    iget v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "s"

    .line 8
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-static {v2}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->b(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v3, :cond_0

    const-string v2, "k"

    const-string v3, "k"

    .line 10
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    const-string v3, "w"

    .line 11
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    const-string v3, "h"

    .line 12
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-static {v2}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->b(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v3, :cond_1

    const-string v2, "tk"

    const-string v3, "tk"

    .line 14
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    const-string v3, "w"

    .line 15
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    const-string v3, "h"

    .line 16
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    const-string v3, "d"

    .line 17
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-static {v2}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->b(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v2, v3, :cond_2

    const-string v2, "k"

    const-string v3, "k"

    .line 19
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "path"

    const-string v3, "path"

    .line 20
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    const-string v3, "url"

    .line 21
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v2, "s"

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "callingPkg"

    .line 23
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "callingPkg"

    const-string v1, "callingPkg"

    .line 24
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    invoke-static {p3}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Landroid/util/SparseArray;

    move-result-object p3

    iget v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->a:I

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;Z)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;->b:Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;Z)V

    return-void
.end method
