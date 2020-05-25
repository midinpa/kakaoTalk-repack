.class public final Lcom/kakao/talk/mms/manager/ConversationDataManager;
.super Ljava/lang/Object;
.source "ConversationDataManager.java"


# static fields
.field public static d:Lcom/kakao/talk/mms/manager/ConversationDataManager;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c:Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/manager/ConversationDataManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/manager/ConversationDataManager$1;-><init>(Lcom/kakao/talk/mms/manager/ConversationDataManager;)V

    new-instance v2, Lcom/kakao/talk/mms/manager/ConversationDataManager$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/manager/ConversationDataManager$2;-><init>(Lcom/kakao/talk/mms/manager/ConversationDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g()Lcom/kakao/talk/mms/manager/ConversationDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d:Lcom/kakao/talk/mms/manager/ConversationDataManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/mms/manager/ConversationDataManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d:Lcom/kakao/talk/mms/manager/ConversationDataManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/mms/manager/ConversationDataManager;

    invoke-direct {v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d:Lcom/kakao/talk/mms/manager/ConversationDataManager;

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
    sget-object v0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d:Lcom/kakao/talk/mms/manager/ConversationDataManager;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/kakao/talk/mms/model/ConversationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/ConversationData;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c:Z

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d:Lcom/kakao/talk/mms/manager/ConversationDataManager;

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->b(Landroid/content/Context;J)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 15
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;[J)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/mms/db/ConversationDataDao;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/ConversationData;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/model/ConversationData;

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->f(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/model/ConversationData;->a(Lcom/kakao/talk/mms/model/Message;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/mms/model/ConversationData;->a(J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->f(Lcom/kakao/talk/mms/model/ConversationData;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->e(Lcom/kakao/talk/mms/model/ConversationData;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c:Z

    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mms/db/ConversationDataDao;->getAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/ConversationData;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->e()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c:Z

    return-void
.end method

.method public d(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->p()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->m(Landroid/content/Context;J)V

    .line 11
    :cond_1
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/model/Conversation;

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v4}, Lcom/kakao/talk/mms/model/ConversationData;->a(Lcom/kakao/talk/mms/model/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 8
    :cond_0
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v3, v4}, Lcom/kakao/talk/mms/model/ConversationData;-><init>(Lcom/kakao/talk/mms/model/Conversation;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(Ljava/util/Set;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a(Ljava/util/List;)V

    if-eqz v3, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public e(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/mms/model/ConversationData;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a([Lcom/kakao/talk/mms/model/ConversationData;)V

    return-void
.end method

.method public f()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/model/ConversationData;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/ConversationData;->i()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/ConversationData;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/ConversationData;->p()V

    :cond_2
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Conversation;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->m(Landroid/content/Context;J)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a(Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a()V

    return-void
.end method

.method public final f(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/ConversationData;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/model/ConversationData;->b(I)V

    return-void
.end method
