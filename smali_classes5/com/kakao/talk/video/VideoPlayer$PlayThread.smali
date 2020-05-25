.class public abstract Lcom/kakao/talk/video/VideoPlayer$PlayThread;
.super Ljava/lang/Thread;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PlayThread"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lcom/kakao/talk/video/VideoPlayer;

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    .line 12
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    .line 13
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    .line 15
    iput p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    .line 16
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    .line 17
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u:Z

    .line 19
    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->v:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w:J

    .line 21
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    .line 22
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->y:Z

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->z:Z

    .line 24
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->C:J

    .line 25
    iput p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->D:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoPlayer$PlayThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u()V

    .line 22
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v2, v3}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    goto :goto_0

    .line 26
    :cond_1
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    if-ge p1, v1, :cond_2

    .line 27
    iget p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    goto :goto_0

    .line 28
    :cond_2
    iget p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    invoke-virtual {p0, p1, v2, v3}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    .line 29
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(IJ)V
.end method

.method public a(J)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    sub-long/2addr v0, v2

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g()J

    move-result-wide p1

    sub-long/2addr p1, v2

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-wide v6, v6, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    add-long/2addr v6, v4

    cmp-long v8, p1, v6

    if-gez v8, :cond_2

    sub-long v0, p1, v4

    move v2, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-wide v6, v6, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget p2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    const/4 v3, 0x1

    if-eq p2, v2, :cond_4

    .line 11
    iput v2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    .line 12
    iput-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    .line 14
    :goto_2
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    .line 15
    iput-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/kakao/talk/video/ClipMetaInfo;I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u()V

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JZ)V
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i:Z

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->z(Lcom/kakao/talk/video/VideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;-><init>(Lcom/kakao/talk/video/VideoPlayer$PlayThread;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IJ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    if-nez v2, :cond_1

    .line 6
    iput p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    .line 9
    iput-wide p2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->v:I

    .line 12
    iput-wide p2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w:J

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->k:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    return v0
.end method

.method public d()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    return v0
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/video/ClipMetaInfo;

    .line 2
    iget-wide v3, v3, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 6
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    .line 7
    iput v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    .line 9
    :goto_0
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    .line 10
    iput v4, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    .line 11
    :cond_2
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    .line 12
    iput-boolean v4, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    .line 13
    iput-boolean v4, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    .line 14
    iput-boolean v4, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u:Z

    .line 15
    iget-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->k:Z

    if-eqz v3, :cond_3

    .line 16
    monitor-exit v0

    return v4

    .line 17
    :cond_3
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    .line 18
    iget v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v5, v2, :cond_4

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    iget v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-object v5, v5, Lcom/kakao/talk/video/ClipMetaInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v6}, Lcom/kakao/talk/video/VideoPlayer;->A(Lcom/kakao/talk/video/VideoPlayer;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f()Landroid/view/Surface;

    move-result-object v7

    invoke-interface {v3, v5, v2, v6, v7}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result v3

    goto :goto_1

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    iget v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-object v5, v5, Lcom/kakao/talk/video/ClipMetaInfo;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v4, v7}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    .line 21
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failure to initialize decoder."

    invoke-static {v1, v2}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w()V

    .line 23
    monitor-exit v0

    return v4

    .line 24
    :cond_5
    iget v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v3, v2, :cond_6

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    iget v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/video/ClipMetaInfo;

    iget v3, v3, Lcom/kakao/talk/video/ClipMetaInfo;->c:I

    iput v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->A:I

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    iget v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-wide v5, v3, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    iput-wide v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->B:J

    .line 27
    :cond_6
    new-instance v3, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    invoke-direct {v3}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    .line 28
    iget-wide v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_7

    .line 29
    iput-wide v9, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    .line 30
    :cond_7
    iget-wide v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iput-wide v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    .line 31
    iget-wide v11, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iput-wide v11, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    .line 32
    iput v4, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    .line 33
    iput-wide v9, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    .line 34
    iput-wide v9, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    .line 35
    iput-wide v9, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    goto :goto_2

    :cond_8
    move-wide v7, v5

    .line 36
    :goto_2
    invoke-virtual {p0, v1, v7, v8}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(IJ)V

    .line 37
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u()V

    const-wide/16 v2, 0x32

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->v:I

    .line 7
    iget-wide v2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    iput-wide v2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w:J

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->y:Z

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->z:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    .line 4
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public run()V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i:Z

    if-nez v0, :cond_24

    .line 4
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->y:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q()V

    .line 8
    iput-boolean v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->y:Z

    .line 9
    :cond_2
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->z:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 11
    iput-boolean v9, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r()V

    .line 13
    iput-boolean v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->z:Z

    .line 14
    :cond_3
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    if-eq v0, v9, :cond_4

    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    if-ne v0, v9, :cond_22

    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v0, v9, :cond_22

    .line 15
    :cond_4
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-ne v0, v9, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->k()Z

    const/4 v1, 0x0

    .line 17
    :cond_5
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v9, :cond_a

    .line 18
    iget-object v5, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v5

    if-nez v1, :cond_9

    .line 19
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    const-string v0, "Positions : %d, %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v0, v9, :cond_7

    .line 21
    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iget-wide v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iget-wide v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    cmp-long v0, v10, v12

    if-ltz v0, :cond_8

    .line 22
    :cond_6
    iput-wide v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    .line 23
    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iput-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    goto :goto_1

    .line 24
    :cond_7
    iput-wide v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    .line 25
    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iput-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    .line 26
    :cond_8
    :goto_1
    iget-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iput-wide v10, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    .line 27
    iput-wide v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    .line 28
    iput v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    goto :goto_2

    .line 29
    :cond_9
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    iput v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->k()Z

    const/4 v1, 0x0

    .line 31
    :goto_2
    iput-boolean v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    .line 32
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_3
    move v10, v1

    .line 33
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    if-eqz v0, :cond_21

    if-nez v10, :cond_21

    .line 34
    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 36
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, -0x1

    if-ne v0, v9, :cond_c

    .line 37
    :try_start_2
    iget-wide v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_b

    iget-wide v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    const-wide/32 v14, 0xc350

    cmp-long v0, v12, v14

    if-gez v0, :cond_b

    .line 38
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v13, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    invoke-interface {v0, v12, v13, v14, v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0

    goto :goto_5

    .line 39
    :cond_b
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v13, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    invoke-interface {v0, v12, v13, v14, v8}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x3e9

    .line 41
    invoke-virtual {v7, v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(I)V

    :goto_4
    const/4 v12, -0x1

    goto :goto_6

    .line 42
    :cond_c
    iget-wide v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_d

    .line 43
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Audio Seek Time : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :cond_d
    :try_start_4
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v12, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v13, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    invoke-interface {v0, v12, v13, v14, v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    move v12, v0

    goto :goto_6

    :catch_1
    const/16 v0, 0x3e8

    .line 45
    :try_start_5
    invoke-virtual {v7, v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(I)V

    goto :goto_4

    .line 46
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 47
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v0, v9, :cond_e

    .line 48
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Read Time : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7

    .line 49
    :cond_e
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Audio Read Time : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    :goto_7
    iput-wide v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o:J

    .line 51
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v12, v11, :cond_f

    move/from16 v16, v12

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_f
    const/4 v0, -0x2

    if-ne v12, v0, :cond_10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l()V

    .line 53
    iput-boolean v9, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u:Z

    move/from16 v16, v12

    goto/16 :goto_f

    .line 54
    :cond_10
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u:Z

    if-nez v0, :cond_11

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l()V

    .line 56
    iput-boolean v9, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u:Z

    .line 57
    :cond_11
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v0, v9, :cond_1a

    .line 58
    iget-wide v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    const/4 v5, 0x3

    cmp-long v6, v0, v3

    if-eqz v6, :cond_18

    .line 59
    iget-wide v13, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    cmp-long v6, v13, v3

    if-nez v6, :cond_12

    move/from16 v16, v12

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    .line 60
    :cond_12
    iget-object v6, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    move/from16 v16, v12

    iget-wide v11, v6, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v6, v11, v0

    if-gez v6, :cond_13

    .line 61
    iput v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    goto :goto_8

    :cond_13
    cmp-long v6, v13, v0

    if-lez v6, :cond_14

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 62
    :goto_9
    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v11, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    iget-wide v13, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_15

    iget v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    const/16 v6, 0xf

    if-le v1, v6, :cond_15

    .line 63
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    move v1, v0

    .line 64
    :goto_a
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v11, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    iput-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    const-wide/16 v11, 0x1

    .line 65
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 66
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    if-ne v1, v9, :cond_19

    .line 67
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->r:I

    .line 68
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    if-nez v0, :cond_16

    .line 69
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip PTS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v1, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_13

    .line 70
    :cond_16
    iget-wide v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    iget-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    cmp-long v6, v0, v11

    if-gez v6, :cond_17

    .line 71
    iget-object v6, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v13, v6, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v6, v13, v0

    if-lez v6, :cond_21

    cmp-long v0, v13, v11

    if-gez v0, :cond_21

    .line 72
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v11, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    iget-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    iget-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Drawing temp frame - pts : %d, lpts : %d, next : %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_c

    .line 73
    :cond_17
    iget-object v6, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v13, v6, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v6, v13, v0

    if-gez v6, :cond_21

    cmp-long v0, v13, v11

    if-lez v0, :cond_21

    .line 74
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v11, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    iget-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    iget-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Drawing temp frame - pts : %d, lpts : %d, next : %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    move/from16 v16, v12

    :cond_19
    const/4 v0, 0x0

    .line 75
    :goto_d
    iget-wide v11, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    cmp-long v1, v11, v3

    if-eqz v1, :cond_1b

    if-nez v0, :cond_1b

    .line 76
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v5, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v8

    iget-wide v5, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v9

    iget-object v5, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v5, v5, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "TP : %d, LPTS : %d, PTS : %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    iget v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    iget-object v2, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v5, v2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    invoke-virtual {v7, v1, v5, v6}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(IJ)V

    goto :goto_e

    :cond_1a
    move/from16 v16, v12

    const/4 v0, 0x0

    .line 78
    :cond_1b
    :goto_e
    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v1, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    iput-wide v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->s:J

    .line 79
    iput-wide v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t:J

    .line 80
    iput-wide v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p:J

    .line 81
    iget-object v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 82
    iget-object v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v4, v3, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    move-object/from16 v1, p0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(Ljava/nio/ByteBuffer;Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JZ)V

    .line 83
    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-nez v1, :cond_1c

    if-nez v0, :cond_1c

    .line 84
    iput-boolean v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m:Z

    :cond_1c
    :goto_f
    move v1, v10

    .line 85
    :goto_10
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i:Z

    if-nez v0, :cond_1

    move/from16 v11, v16

    const/4 v2, -0x1

    if-ne v11, v2, :cond_1

    .line 86
    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    if-ne v0, v9, :cond_1d

    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    iget-object v2, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v0, v2, :cond_1d

    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->o()V

    .line 88
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    .line 89
    :cond_1d
    iget-object v2, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_7
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j:Z

    if-eq v0, v9, :cond_1f

    iget v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    iget-object v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v0, v3, :cond_1e

    goto :goto_11

    .line 91
    :cond_1e
    iput-boolean v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->n()V

    .line 93
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->w(Lcom/kakao/talk/video/VideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/video/VideoPlayer$PlayThread$1;

    invoke-direct {v3, v7}, Lcom/kakao/talk/video/VideoPlayer$PlayThread$1;-><init>(Lcom/kakao/talk/video/VideoPlayer$PlayThread;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 94
    :cond_1f
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a()Z

    move-result v0

    iput-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-nez v0, :cond_20

    .line 95
    iput-boolean v8, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    .line 96
    :cond_20
    :goto_12
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 97
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_21
    :goto_13
    move v1, v10

    goto/16 :goto_0

    .line 98
    :cond_22
    iget-object v2, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_9
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-nez v0, :cond_23

    .line 101
    iget-object v0, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    .line 102
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 103
    iput-boolean v9, v7, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i:Z

    .line 104
    :cond_23
    :goto_14
    monitor-exit v2

    goto/16 :goto_0

    :goto_15
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 105
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->t()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->w()V

    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    :cond_0
    return-void
.end method
