.class public Lcom/kakao/talk/video/VideoMaker;
.super Lcom/kakao/talk/video/internal/base/VideoMakerBase;
.source "VideoMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;,
        Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;,
        Lcom/kakao/talk/video/VideoMaker$EncoderThread;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "VideoMaker"


# instance fields
.field public D:Z

.field public E:Z

.field public F:Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;

.field public G:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:J

.field public O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

.field public P:Z

.field public Q:Ljava/nio/ByteBuffer;

.field public R:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->D:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->E:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->I:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->K:Z

    .line 7
    iput p1, p0, Lcom/kakao/talk/video/VideoMaker;->L:I

    .line 8
    iput p1, p0, Lcom/kakao/talk/video/VideoMaker;->M:I

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->P:Z

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker;->Q:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker;->R:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/video/VideoMaker;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoMaker;Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;)Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker;->G:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoMaker;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker;->R:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoMaker;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/video/VideoMaker;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoMaker;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/VideoMaker;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/video/VideoMaker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->B()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoMaker;->R:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/video/VideoMaker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/VideoMaker;->H:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/video/VideoMaker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/VideoMaker;->M:I

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoMaker;->G:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/video/VideoMaker;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/kakao/talk/video/VideoMaker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->C()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/video/VideoMaker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->D()V

    return-void
.end method

.method public static synthetic j(Lcom/kakao/talk/video/VideoMaker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/video/VideoMaker;->P:Z

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->x()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 7
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    .line 8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Video Duration : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-wide v1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->E:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio encoding complete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/talk/video/VideoMaker;->N:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->z()V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->D:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video encoding complete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/talk/video/VideoMaker;->N:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->z()V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->z:Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;->b(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Lcom/kakao/talk/video/EncoderInitiateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->I:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker;->N:J

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->b()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->t()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v1, v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->b(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->o()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker;->H:I

    .line 10
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker;->M:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->j()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->e()I

    move-result v1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->e()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->j()I

    move-result v1

    :goto_1
    move v3, v0

    move v4, v1

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->r()I

    move-result v5

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->y()I

    move-result v6

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->s()I

    move-result v7

    const v8, 0x7f000789

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->p()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    move-result-object v9

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->q()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a(IIIIIILcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)Z

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker;->M:I

    iget v2, p0, Lcom/kakao/talk/video/VideoMaker;->L:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    invoke-interface {v0, v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker;->H:I

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a(III)Z

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->start()Z

    .line 19
    new-instance v0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker;->A()J

    move-result-wide v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;-><init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->F:Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->I:Z

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output file name is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoMaker has already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->F:Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->G:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b()V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->stop()Z

    const-wide/16 v0, 0x1f4

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->release()Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->K:Z

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(II)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->j()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/16 p1, 0x5a

    .line 11
    iput p1, p0, Lcom/kakao/talk/video/VideoMaker;->M:I

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->z:Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/video/VideoMaker;->S:Ljava/lang/String;

    const-string p2, "Trim is supported for one clip."

    invoke-static {p1, p2}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(JJ)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker;->P:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->z:Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;I)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/video/VideoMaker;->L:I

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker;->E:Z

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->stop()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->release()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker;->O:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    const-wide/16 v2, 0x64

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->z:Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoMaker;->K:Z

    :cond_1
    return-void
.end method
