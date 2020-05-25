.class public abstract Lcom/kakao/talk/video/deco/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/talk/video/deco/Node;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/talk/video/deco/Node;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/kakao/talk/video/deco/Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/deco/Node;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/video/deco/Node;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lcom/kakao/talk/video/deco/Node;->c:I

    .line 5
    iput v1, p0, Lcom/kakao/talk/video/deco/Node;->d:I

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/video/deco/Node;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->i:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/deco/Node;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/Node;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget v2, p0, Lcom/kakao/talk/video/deco/Node;->e:I

    iget v3, p0, Lcom/kakao/talk/video/deco/Node;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/video/deco/Node;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->i:Z

    .line 7
    iput p1, p0, Lcom/kakao/talk/video/deco/Node;->e:I

    .line 8
    iput p2, p0, Lcom/kakao/talk/video/deco/Node;->f:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/deco/Node;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/video/deco/Node;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/deco/Node;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/video/deco/Node;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/video/deco/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lcom/kakao/talk/video/deco/Node;->k:Lcom/kakao/talk/video/deco/Node;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/deco/Node;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/deco/Node;

    .line 14
    invoke-virtual {v2}, Lcom/kakao/talk/video/deco/Node;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/video/deco/Node;->d()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/video/deco/Node;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/deco/Node;->c:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/video/deco/Node;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/deco/Node;->j:Z

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->j:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Node;->e()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->j:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Node;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Node;->a()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/deco/Node;

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/video/deco/Node;->b(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/deco/Node;->a:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/video/deco/Node;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/deco/Node;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->i:Z

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/deco/Node;->i:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Node;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/deco/Node;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/Node;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method
