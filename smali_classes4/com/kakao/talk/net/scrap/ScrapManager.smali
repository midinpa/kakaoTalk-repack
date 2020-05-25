.class public Lcom/kakao/talk/net/scrap/ScrapManager;
.super Ljava/lang/Object;
.source "ScrapManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->d:Z

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/scrap/ScrapManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Z)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 3

    const-string v0, "scrapDone"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/net/scrap/ScrapData;->g()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/net/scrap/ScrapManager$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/net/scrap/ScrapManager$2;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/net/scrap/ScrapData;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scrapData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x1

    const-string v2, "scrapDone"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    new-instance p2, Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-direct {p2, p1}, Lcom/kakao/talk/net/scrap/ScrapData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lcom/kakao/talk/chat/ChatMessage;

    iget-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "t"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    .line 11
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scrap pattern match failed with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue;Z)V
    .locals 3
    .param p1    # Lcom/kakao/talk/singleton/IOTaskQueue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/kakao/talk/net/scrap/ScrapManager$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/net/scrap/ScrapManager$1;-><init>(Lcom/kakao/talk/net/scrap/ScrapManager;Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "WRITE"

    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "callingPkg"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    const-class v3, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    invoke-static {v3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    new-instance v4, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v6

    invoke-direct {v4, v5, v1, v6}, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Lcom/kakao/talk/net/retrofit/service/ScrapService;->preview(Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 30
    iget-object v3, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v3}, Lcom/kakao/talk/net/scrap/ScrapManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_7

    .line 33
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->f()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;)Z

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZ)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p1

    const-string v4, "vimp"

    .line 36
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->f()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZ)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p1

    const-string v0, "share"

    .line 39
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 40
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x1

    .line 41
    :try_start_3
    iput-boolean v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->d:Z

    .line 42
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    if-eqz v0, :cond_7

    .line 43
    check-cast p1, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0

    const/16 v1, -0x1f4

    if-eq v0, v1, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, -0x578

    if-ne v0, v1, :cond_7

    .line 47
    :cond_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/net/scrap/ScrapData;

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {p1}, Lcom/kakao/talk/net/scrap/ScrapManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :catchall_2
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 24
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager;->d:Z

    return v0
.end method
