.class public Lcom/kakao/talk/mms/cache/ConversationCacheManager;
.super Ljava/lang/Object;
.source "ConversationCacheManager.java"


# static fields
.field public static volatile b:Lcom/kakao/talk/mms/cache/ConversationCacheManager;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/mms/model/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/kakao/talk/mms/cache/ConversationCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b:Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b:Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    invoke-direct {v1}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b:Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b:Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/kakao/talk/mms/model/Conversation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/Conversation;

    return-object p1
.end method

.method public a(JLcom/kakao/talk/mms/model/Conversation;)Lcom/kakao/talk/mms/model/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/Conversation;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
