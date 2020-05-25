.class public Lcom/kakao/talk/mms/cache/RecipientIdCache;
.super Ljava/lang/Object;
.source "RecipientIdCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/cache/RecipientIdCache$SingletonHolder;,
        Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;
    }
.end annotation


# static fields
.field public static c:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms/canonical-addresses"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/cache/RecipientIdCache$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/cache/RecipientIdCache$1;-><init>(Lcom/kakao/talk/mms/cache/RecipientIdCache;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object p0

    iget-object p0, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a()V

    .line 14
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object p0

    iget-object p0, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/kakao/talk/mms/cache/RecipientIdCache;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, " "

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object v6

    iget-object v6, v6, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecipientId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " not in cache!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a()V

    .line 23
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object v6

    iget-object v6, v6, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RecipientId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " has empty number!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    :cond_1
    new-instance v7, Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;

    invoke-direct {v7, v4, v5, v6}, Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/RecipientIdCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lcom/kakao/talk/mms/cache/RecipientIdCache;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/mms/cache/RecipientIdCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c()Lcom/kakao/talk/mms/cache/RecipientIdCache;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lcom/kakao/talk/mms/cache/RecipientIdCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/cache/RecipientIdCache$SingletonHolder;->a:Lcom/kakao/talk/mms/cache/RecipientIdCache;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/mms/cache/RecipientIdCache;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/mms/util/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    const-class v1, Lcom/kakao/talk/mms/cache/RecipientIdCache;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
