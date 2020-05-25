.class public Lcom/kakao/talk/mms/util/MmsScrapManager;
.super Ljava/lang/Object;
.source "MmsScrapManager.java"


# instance fields
.field public a:Lcom/kakao/talk/net/scrap/ScrapData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->d:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/util/MmsScrapManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/util/MmsScrapManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->e()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/IOTaskQueue;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/singleton/IOTaskQueue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->a:Lcom/kakao/talk/net/scrap/ScrapData;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/util/MmsScrapManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/util/MmsScrapManager$1;-><init>(Lcom/kakao/talk/mms/util/MmsScrapManager;)V

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a(Ljava/lang/String;)Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/g5/i;->a:Lcom/iap/ac/android/g5/i;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/mms/util/MmsScrapManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a(Ljava/lang/String;)Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->a:Lcom/kakao/talk/net/scrap/ScrapData;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a(Ljava/lang/String;)Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 10
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

    .line 11
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

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 6
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scrap pattern match failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/kakao/talk/net/scrap/ScrapData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->a:Lcom/kakao/talk/net/scrap/ScrapData;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    new-instance v2, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->e:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/net/retrofit/service/ScrapService;->preview(Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    new-instance v2, Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-direct {v2, v1}, Lcom/kakao/talk/net/scrap/ScrapData;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->a:Lcom/kakao/talk/net/scrap/ScrapData;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->a:Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-static {v1, v2}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a(Ljava/lang/String;Lcom/kakao/talk/net/scrap/ScrapData;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/util/MmsScrapManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
