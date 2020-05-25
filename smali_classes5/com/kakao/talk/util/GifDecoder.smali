.class public Lcom/kakao/talk/util/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/GifDecoder$Reader;,
        Lcom/kakao/talk/util/GifDecoder$CodeReader;,
        Lcom/kakao/talk/util/GifDecoder$GifFrame;,
        Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;,
        Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;,
        Lcom/kakao/talk/util/GifDecoder$ReuseQueue;,
        Lcom/kakao/talk/util/GifDecoder$PrepareContext;,
        Lcom/kakao/talk/util/GifDecoder$GifSource;
    }
.end annotation


# static fields
.field public static volatile y:I


# instance fields
.field public final a:Lcom/kakao/talk/util/GifDecoder$GifSource;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:[B

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:F

.field public p:Z

.field public q:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

.field public r:Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

.field public s:I

.field public final t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/util/GifDecoder$GifSource;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder;->p:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->q:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    .line 6
    new-instance v1, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    .line 10
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder;->x:I

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->a:Lcom/kakao/talk/util/GifDecoder$GifSource;

    .line 12
    iput p2, p0, Lcom/kakao/talk/util/GifDecoder;->b:I

    .line 13
    iput p3, p0, Lcom/kakao/talk/util/GifDecoder;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/GifDecoder;ILcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/util/GifDecoder;->a(ILcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V

    return-void
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lcom/kakao/talk/util/GifDecoder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/kakao/talk/util/GifDecoder;->y:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/kakao/talk/util/GifDecoder;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lcom/kakao/talk/util/GifDecoder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/kakao/talk/util/GifDecoder;->y:I

    if-lez v1, :cond_0

    .line 2
    sget v1, Lcom/kakao/talk/util/GifDecoder;->y:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/kakao/talk/util/GifDecoder;->y:I

    .line 3
    sget v1, Lcom/kakao/talk/util/GifDecoder;->y:I

    if-nez v1, :cond_0

    const-string v1, "GifView"

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/ResourceRepository;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;
    .locals 7

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 168
    iput v1, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    .line 169
    :cond_0
    iget-boolean v0, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    iget v3, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->m:I

    aget v0, v0, v3

    .line 171
    iget-object v3, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    iget v4, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->m:I

    aput v2, v3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v3, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    iget v4, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x4

    const v4, 0x4b000

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 173
    iget-object v4, p0, Lcom/kakao/talk/util/GifDecoder;->t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    invoke-virtual {v4}, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;->b()Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    .line 174
    new-instance v4, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    iget v5, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    iget v6, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    :cond_4
    invoke-direct {v4, v5, v6, v3}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;-><init>(IILcom/kakao/talk/util/GifDecoder$ReuseQueue;)V

    .line 175
    :cond_5
    iget-boolean v1, p0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v1, :cond_6

    .line 176
    iget-object v1, v4, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v5, v1, v2

    .line 177
    iget v6, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->m:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0, v4, p2}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)V

    .line 179
    :cond_7
    invoke-virtual {p0, p1, v4, p2}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)V

    .line 180
    iget-boolean p1, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->l:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-nez p1, :cond_8

    .line 181
    iget-object p1, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    iget p2, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->m:I

    aput v0, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_8
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Z)Lcom/kakao/talk/util/GifDecoder$GifFrame;
    .locals 7

    .line 146
    iget-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-object v1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    iget v3, p0, Lcom/kakao/talk/util/GifDecoder;->s:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    if-nez v0, :cond_2

    return-object v1

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->b()Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    return-object v1

    .line 150
    :cond_3
    iget p1, p0, Lcom/kakao/talk/util/GifDecoder;->s:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/GifDecoder;->b(I)Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_8

    .line 151
    iget-wide v4, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 152
    :cond_5
    :try_start_0
    new-instance v4, Lcom/kakao/talk/util/GifDecoder$Reader;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lcom/kakao/talk/util/GifDecoder;->a:Lcom/kakao/talk/util/GifDecoder$GifSource;

    invoke-interface {v6}, Lcom/kakao/talk/util/GifDecoder$GifSource;->open()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, p0, v5}, Lcom/kakao/talk/util/GifDecoder$Reader;-><init>(Lcom/kakao/talk/util/GifDecoder;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/util/GifDecoder$Reader;->i(J)V

    .line 154
    invoke-virtual {p0, v4, v0}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {v4}, Lcom/kakao/talk/util/GifDecoder$Reader;->close()V

    move-object v3, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder$Reader;->close()V

    :cond_6
    throw p1

    :catch_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_7

    goto :goto_3

    :catch_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v4}, Lcom/kakao/talk/util/GifDecoder$Reader;->close()V

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 156
    iget p1, p0, Lcom/kakao/talk/util/GifDecoder;->s:I

    .line 157
    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a()V

    .line 158
    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a()V

    .line 159
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/util/GifDecoder$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/kakao/talk/util/GifDecoder$1;-><init>(Lcom/kakao/talk/util/GifDecoder;ILcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 160
    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 161
    invoke-virtual {v0, v3}, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V

    :cond_8
    if-nez v3, :cond_9

    return-object v1

    .line 162
    :cond_9
    iget p1, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->k:I

    if-eqz p1, :cond_a

    if-ne p1, v2, :cond_b

    .line 163
    :cond_a
    iput-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->q:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    .line 164
    :cond_b
    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->r:Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    .line 165
    iget p1, p0, Lcom/kakao/talk/util/GifDecoder;->s:I

    add-int/2addr p1, v2

    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->s:I

    .line 166
    new-instance p1, Lcom/kakao/talk/util/GifDecoder$GifFrame;

    iget v0, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->j:I

    invoke-direct {p1, v3, v0}, Lcom/kakao/talk/util/GifDecoder$GifFrame;-><init>(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;I)V

    return-object p1
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$PrepareContext;)Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;
    .locals 12

    .line 183
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v3

    .line 186
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v4

    .line 187
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    and-int/lit16 v5, v0, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v10, v0, 0x7

    add-int/2addr v10, v7

    int-to-double v10, v10

    .line 188
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 189
    invoke-virtual {p0, p1, v8}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$Reader;I)[I

    move-result-object p1

    goto :goto_2

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->i:[I

    .line 191
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->j:I

    iget v5, p2, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->d:I

    if-ne v0, v5, :cond_3

    .line 192
    iput v6, p0, Lcom/kakao/talk/util/GifDecoder;->k:I

    :cond_3
    :goto_2
    move-object v5, p1

    if-nez v5, :cond_4

    .line 193
    iput v7, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_5
    new-instance p1, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    iget v6, p0, Lcom/kakao/talk/util/GifDecoder;->k:I

    move-object v0, p1

    move v7, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;-><init>(IIII[IIZLcom/kakao/talk/util/GifDecoder$PrepareContext;)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$PrepareContext;)V

    return-object p1
.end method

.method public final a(I)Ljava/io/File;
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "//"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GifView"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/GifDecoder;->a(I)Ljava/io/File;

    move-result-object p1

    .line 104
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    :try_start_2
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_0

    .line 107
    :try_start_3
    iget v0, p2, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_0
    move-object v0, v3

    .line 108
    :goto_0
    :try_start_4
    iget-object p2, p2, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, p2, v5

    if-nez v6, :cond_1

    goto :goto_4

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x0

    .line 111
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-gez v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v7, v8

    goto :goto_2

    .line 113
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 114
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 115
    :cond_5
    :goto_5
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_e

    .line 116
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 117
    :try_start_6
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-ge p2, v1, :cond_6

    .line 120
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 121
    :cond_6
    monitor-exit p1

    goto/16 :goto_e

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p2

    :catchall_2
    move-exception p2

    move-object v3, v0

    :goto_6
    move-object v0, p1

    goto :goto_7

    :catch_1
    move-object v3, v0

    :catch_2
    move-object v0, p1

    goto :goto_a

    :catch_3
    move-object v3, v0

    :catch_4
    move-object v0, p1

    goto/16 :goto_c

    :catchall_3
    move-exception p2

    move-object v3, v0

    goto :goto_7

    :catch_5
    move-object v3, v0

    goto :goto_a

    :catch_6
    move-object v3, v0

    goto :goto_c

    :catchall_4
    move-exception p2

    move-object v2, v0

    move-object v3, v2

    :goto_7
    if-eqz v0, :cond_7

    .line 122
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    nop

    .line 123
    :cond_7
    :goto_8
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_9

    .line 124
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 125
    :try_start_8
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 127
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v0, v1, :cond_8

    .line 128
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 129
    :cond_8
    monitor-exit p1

    goto :goto_9

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p2

    :cond_9
    :goto_9
    throw p2

    :catch_8
    move-object v2, v0

    move-object v3, v2

    :goto_a
    if-eqz v0, :cond_a

    .line 130
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    nop

    .line 131
    :cond_a
    :goto_b
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_e

    .line 132
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 133
    :try_start_a
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 134
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-ge p2, v1, :cond_b

    .line 136
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {p2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 137
    :cond_b
    monitor-exit p1

    goto :goto_e

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p2

    :catch_a
    move-object v2, v0

    move-object v3, v2

    :goto_c
    if-eqz v0, :cond_c

    .line 138
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_d

    :catch_b
    nop

    .line 139
    :cond_c
    :goto_d
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_e

    .line 140
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 141
    :try_start_c
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 143
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-ge p2, v1, :cond_d

    .line 144
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {p2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 145
    :cond_d
    monitor-exit p1

    goto :goto_e

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p2

    :cond_e
    :goto_e
    return-void
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->r:Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->k:I

    if-lez v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 3
    iget-boolean p2, p2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->l:Z

    if-nez p2, :cond_0

    .line 4
    iget p2, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->h:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->r:Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    iget v1, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder;->o:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    iget v4, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 7
    iget v5, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    .line 8
    iget v0, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    :goto_1
    if-ge v3, v0, :cond_3

    add-int v2, v4, v3

    .line 9
    iget v6, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    mul-int v2, v2, v6

    add-int/2addr v2, v1

    add-int v6, v2, v5

    :goto_2
    if-ge v2, v6, :cond_1

    .line 10
    iget-object v7, p1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    iget v8, p1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    div-int v9, v2, v8

    aget-object v7, v7, v9

    rem-int v8, v2, v8

    aput p2, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/util/GifDecoder;->q:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->q:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    iget-object v0, v0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    array-length v1, v0

    if-ge p2, v1, :cond_3

    .line 13
    aget-object v1, v0, p2

    iget-object v2, p1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    aget-object v2, v2, p2

    aget-object v0, v0, p2

    array-length v0, v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$PrepareContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput v0, p1, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->c:I

    .line 198
    iput-boolean v0, p1, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->a:Z

    .line 199
    iput v0, p1, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->b:I

    return-void
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$Reader;)V
    .locals 8

    .line 78
    new-instance v0, Lcom/kakao/talk/util/GifDecoder$PrepareContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/GifDecoder$PrepareContext;-><init>(Lcom/kakao/talk/util/GifDecoder$1;)V

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    .line 80
    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->c()Z

    move-result v3

    if-nez v3, :cond_a

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    .line 83
    iput v5, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$PrepareContext;)Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->a()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->b:J

    .line 87
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/util/GifDecoder;->b(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)V

    .line 88
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v3}, Lcom/kakao/talk/util/GifDecoder$Reader;->b([B)V

    .line 89
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 90
    :cond_2
    iget v3, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v3

    if-eq v3, v5, :cond_9

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_7

    const/16 v4, 0xff

    if-eq v3, v4, :cond_4

    .line 92
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v3}, Lcom/kakao/talk/util/GifDecoder$Reader;->b([B)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v3}, Lcom/kakao/talk/util/GifDecoder$Reader;->a([B)I

    const-string v3, ""

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_5

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "NETSCAPE2.0"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/GifDecoder;->d(Lcom/kakao/talk/util/GifDecoder$Reader;)V

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v3}, Lcom/kakao/talk/util/GifDecoder$Reader;->b([B)V

    goto/16 :goto_0

    .line 98
    :cond_7
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v3}, Lcom/kakao/talk/util/GifDecoder$Reader;->b([B)V

    goto/16 :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/util/GifDecoder;->b(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$PrepareContext;)V

    goto/16 :goto_0

    .line 100
    :cond_9
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v3}, Lcom/kakao/talk/util/GifDecoder$Reader;->b([B)V

    goto/16 :goto_0

    .line 101
    :cond_a
    iput v1, p0, Lcom/kakao/talk/util/GifDecoder;->s:I

    return-void
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 14
    iget v3, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    iget v4, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    mul-int v3, v3, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v4

    const/4 v5, 0x1

    shl-int v6, v5, v4

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v4, v5

    shl-int v9, v5, v4

    sub-int/2addr v9, v5

    const/16 v10, 0x1000

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v6, :cond_0

    .line 16
    aput v14, v11, v15

    .line 17
    aput v15, v12, v15

    .line 18
    aput v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v15, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    new-array v14, v15, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_1

    .line 20
    invoke-virtual {v2, v10}, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a(I)I

    move-result v17

    aput v17, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget v10, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v17

    if-gez v10, :cond_a

    .line 22
    iget v10, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    new-array v15, v10, [Z

    .line 23
    iget v5, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    add-int/2addr v10, v5

    :goto_2
    if-ge v5, v10, :cond_5

    move/from16 v18, v4

    .line 24
    iget v4, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    sub-int v4, v5, v4

    move/from16 v19, v8

    iget v8, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    cmpl-float v20, v8, v17

    if-eqz v20, :cond_3

    move/from16 v20, v9

    int-to-float v9, v5

    mul-float v9, v9, v8

    float-to-int v9, v9

    move/from16 v21, v10

    add-int/lit8 v10, v5, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v8, v10

    if-ne v9, v8, :cond_4

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    move/from16 v20, v9

    move/from16 v21, v10

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    aput-boolean v8, v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    goto :goto_2

    :cond_5
    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v9

    .line 25
    iget v4, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    new-array v5, v4, [Z

    .line 26
    iget v8, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    add-int/2addr v4, v8

    :goto_5
    if-ge v8, v4, :cond_9

    .line 27
    iget v9, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    sub-int v9, v8, v9

    iget v10, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    cmpl-float v21, v10, v17

    if-eqz v21, :cond_7

    move/from16 v21, v4

    int-to-float v4, v8

    mul-float v4, v4, v10

    float-to-int v4, v4

    move-object/from16 v22, v15

    add-int/lit8 v15, v8, -0x1

    int-to-float v15, v15

    mul-float v15, v15, v10

    float-to-int v10, v15

    if-ne v4, v10, :cond_8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    move/from16 v21, v4

    move-object/from16 v22, v15

    :cond_8
    :goto_6
    const/4 v4, 0x1

    :goto_7
    aput-boolean v4, v5, v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    move-object/from16 v15, v22

    goto :goto_5

    :cond_9
    move-object/from16 v22, v15

    move-object v15, v5

    goto :goto_8

    :cond_a
    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v22, v15

    .line 28
    :goto_8
    new-instance v4, Lcom/kakao/talk/util/GifDecoder$CodeReader;

    iget-object v5, v0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v5}, Lcom/kakao/talk/util/GifDecoder$CodeReader;-><init>(Lcom/kakao/talk/util/GifDecoder$Reader;[B)V

    move-object/from16 v17, v11

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v9, v20

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/16 v16, 0x0

    :goto_9
    if-ge v8, v3, :cond_24

    move/from16 v21, v3

    .line 29
    :try_start_0
    invoke-virtual {v4, v9, v10}, Lcom/kakao/talk/util/GifDecoder$CodeReader;->a(II)I

    move-result v3
    :try_end_0
    .catch Lcom/kakao/talk/util/GifDecoder$CodeReader$CodeReadFailedException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v5, :cond_24

    if-ne v3, v7, :cond_b

    goto/16 :goto_19

    :cond_b
    if-ne v3, v6, :cond_c

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v9, v20

    move/from16 v3, v21

    const/4 v11, -0x1

    goto :goto_9

    :cond_c
    move-object/from16 v23, v4

    const/4 v4, -0x1

    if-ne v11, v4, :cond_12

    .line 30
    iget-boolean v11, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v11, :cond_d

    aget v11, v12, v3

    goto :goto_a

    :cond_d
    iget-object v11, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    aget v16, v12, v3

    aget v11, v11, v16

    :goto_a
    if-nez v11, :cond_f

    .line 31
    iget-boolean v4, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v24, v7

    move/from16 v26, v9

    move/from16 v25, v10

    goto :goto_c

    .line 32
    :cond_f
    :goto_b
    iget v4, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    div-int v16, v8, v4

    aget v16, v14, v16

    .line 33
    rem-int v4, v8, v4

    if-eqz v15, :cond_10

    if-eqz v22, :cond_10

    .line 34
    aget-boolean v24, v15, v4

    if-eqz v24, :cond_e

    aget-boolean v24, v22, v16

    if-eqz v24, :cond_e

    :cond_10
    move/from16 v24, v7

    .line 35
    iget v7, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    add-int v7, v16, v7

    int-to-float v7, v7

    move/from16 v25, v10

    iget v10, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    mul-float v7, v7, v10

    float-to-int v7, v7

    move/from16 v26, v9

    iget v9, v0, Lcom/kakao/talk/util/GifDecoder;->e:I

    mul-int v7, v7, v9

    iget v9, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    mul-float v4, v4, v10

    float-to-int v4, v4

    add-int/2addr v7, v4

    .line 36
    iget v4, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a:I

    if-ge v7, v4, :cond_11

    .line 37
    iget-object v4, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    iget v9, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    div-int v10, v7, v9

    aget-object v4, v4, v10

    rem-int/2addr v7, v9

    aput v11, v4, v7

    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move v11, v3

    move/from16 v16, v11

    move/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v7, v24

    move/from16 v10, v25

    move/from16 v9, v26

    goto/16 :goto_9

    :cond_12
    move/from16 v24, v7

    move/from16 v26, v9

    move/from16 v25, v10

    if-ne v3, v5, :cond_17

    .line 38
    iget-boolean v4, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    iget-object v4, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    aget v16, v4, v16

    :goto_d
    if-nez v16, :cond_14

    .line 39
    iget-boolean v4, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v4, :cond_16

    .line 40
    :cond_14
    aget v4, v13, v11

    add-int/2addr v4, v8

    .line 41
    iget v7, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    div-int v9, v4, v7

    aget v9, v14, v9

    .line 42
    rem-int/2addr v4, v7

    if-eqz v15, :cond_15

    if-eqz v22, :cond_15

    .line 43
    aget-boolean v7, v15, v4

    if-eqz v7, :cond_16

    aget-boolean v7, v22, v9

    if-eqz v7, :cond_16

    .line 44
    :cond_15
    iget v7, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    add-int/2addr v9, v7

    int-to-float v7, v9

    iget v9, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    mul-float v7, v7, v9

    float-to-int v7, v7

    iget v10, v0, Lcom/kakao/talk/util/GifDecoder;->e:I

    mul-int v7, v7, v10

    iget v10, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    add-int/2addr v4, v10

    int-to-float v4, v4

    mul-float v4, v4, v9

    float-to-int v4, v4

    add-int/2addr v7, v4

    .line 45
    iget v4, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a:I

    if-ge v7, v4, :cond_16

    .line 46
    iget-object v4, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    iget v9, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    div-int v10, v7, v9

    aget-object v4, v4, v10

    rem-int/2addr v7, v9

    aput v16, v4, v7

    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 47
    aget v4, v13, v11

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x2

    move v7, v11

    goto :goto_e

    .line 48
    :cond_17
    aget v4, v13, v3

    add-int/2addr v4, v8

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    move v7, v3

    .line 49
    :goto_e
    aget v9, v13, v7

    add-int/2addr v8, v9

    :goto_f
    if-le v7, v6, :cond_1d

    .line 50
    iget-boolean v9, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v9, :cond_18

    aget v9, v12, v7

    goto :goto_10

    :cond_18
    iget-object v9, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    aget v10, v12, v7

    aget v9, v9, v10

    :goto_10
    if-nez v9, :cond_1a

    .line 51
    iget-boolean v10, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v10, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v27, v3

    move/from16 v16, v6

    move/from16 v28, v8

    goto :goto_12

    .line 52
    :cond_1a
    :goto_11
    iget v10, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    div-int v16, v4, v10

    aget v16, v14, v16

    .line 53
    rem-int v10, v4, v10

    if-eqz v15, :cond_1b

    if-eqz v22, :cond_1b

    .line 54
    aget-boolean v27, v15, v10

    if-eqz v27, :cond_19

    aget-boolean v27, v22, v16

    if-eqz v27, :cond_19

    :cond_1b
    move/from16 v27, v3

    .line 55
    iget v3, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    add-int v3, v16, v3

    int-to-float v3, v3

    move/from16 v16, v6

    iget v6, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    move/from16 v28, v8

    iget v8, v0, Lcom/kakao/talk/util/GifDecoder;->e:I

    mul-int v3, v3, v8

    iget v8, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    add-int/2addr v10, v8

    int-to-float v8, v10

    mul-float v8, v8, v6

    float-to-int v6, v8

    add-int/2addr v3, v6

    .line 56
    iget v6, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a:I

    if-ge v3, v6, :cond_1c

    .line 57
    iget-object v6, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    iget v8, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    div-int v10, v3, v8

    aget-object v6, v6, v10

    rem-int/2addr v3, v8

    aput v9, v6, v3

    .line 58
    :cond_1c
    :goto_12
    aget v7, v17, v7

    add-int/lit8 v4, v4, -0x1

    move/from16 v6, v16

    move/from16 v3, v27

    move/from16 v8, v28

    goto :goto_f

    :cond_1d
    move/from16 v27, v3

    move/from16 v16, v6

    move/from16 v28, v8

    .line 59
    aget v3, v12, v7

    .line 60
    iget-boolean v6, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v6, :cond_1e

    move v6, v3

    goto :goto_13

    :cond_1e
    iget-object v6, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    aget v6, v6, v3

    :goto_13
    if-nez v6, :cond_20

    .line 61
    iget-boolean v7, v0, Lcom/kakao/talk/util/GifDecoder;->v:Z

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    const/16 v4, 0x1000

    goto :goto_16

    .line 62
    :cond_20
    :goto_15
    iget v7, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    div-int v8, v4, v7

    aget v8, v14, v8

    .line 63
    rem-int/2addr v4, v7

    if-eqz v15, :cond_21

    if-eqz v22, :cond_21

    .line 64
    aget-boolean v7, v15, v4

    if-eqz v7, :cond_1f

    aget-boolean v7, v22, v8

    if-eqz v7, :cond_1f

    .line 65
    :cond_21
    iget v7, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    iget v8, v0, Lcom/kakao/talk/util/GifDecoder;->o:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iget v9, v0, Lcom/kakao/talk/util/GifDecoder;->e:I

    mul-int v7, v7, v9

    iget v9, v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    mul-float v4, v4, v8

    float-to-int v4, v4

    add-int/2addr v7, v4

    .line 66
    iget v4, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->a:I

    if-ge v7, v4, :cond_1f

    .line 67
    iget-object v4, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    iget v8, v1, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    div-int v9, v7, v8

    aget-object v4, v4, v9

    rem-int/2addr v7, v8

    aput v6, v4, v7

    goto :goto_14

    :goto_16
    if-ge v5, v4, :cond_22

    .line 68
    aput v11, v17, v5

    .line 69
    aput v3, v12, v5

    .line 70
    aget v6, v13, v11

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v7, 0x1

    :goto_17
    and-int v6, v5, v26

    if-nez v6, :cond_23

    const/16 v6, 0xfff

    if-ge v5, v6, :cond_23

    add-int/lit8 v10, v25, 0x1

    add-int v9, v26, v5

    goto :goto_18

    :cond_23
    move/from16 v10, v25

    move/from16 v9, v26

    :goto_18
    move/from16 v6, v16

    move-object/from16 v4, v23

    move/from16 v7, v24

    move/from16 v11, v27

    move/from16 v8, v28

    move/from16 v16, v3

    move/from16 v3, v21

    goto/16 :goto_9

    :catch_0
    :cond_24
    :goto_19
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 201
    monitor-exit p0

    return v1

    .line 202
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 205
    :cond_1
    :try_start_3
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/util/GifDecoder;->x:I

    .line 206
    invoke-static {}, Lcom/kakao/talk/util/GifDecoder;->i()V

    .line 207
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    .line 208
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$Reader;I)[I
    .locals 8

    mul-int/lit8 v0, p2, 0x3

    .line 71
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 p1, 0x100

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 74
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 75
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 76
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v2, 0x1

    const/high16 v7, -0x1000000

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v7

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 77
    aput v0, p1, v2

    move v0, v5

    move v2, v6

    goto :goto_1

    :cond_1
    :goto_2
    return-object p1
.end method

.method public final b(I)Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/GifDecoder;->a(I)Ljava/io/File;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    .line 25
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    :try_start_3
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;->b()Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    move-result-object v3

    if-nez v3, :cond_1

    .line 29
    new-instance v3, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    iget v4, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    iget v5, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    iget-object v6, p0, Lcom/kakao/talk/util/GifDecoder;->t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;-><init>(IILcom/kakao/talk/util/GifDecoder$ReuseQueue;)V

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_2

    .line 31
    :try_start_4
    iget v5, v3, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c:I

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 32
    :cond_2
    iget-object v5, v3, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 33
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_5

    .line 34
    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v10, v11

    goto :goto_1

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 38
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 39
    :cond_7
    :goto_4
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    if-eqz v4, :cond_9

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 41
    :try_start_6
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ge v1, v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    :cond_8
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_9
    :goto_5
    return-object v3

    :catchall_1
    move-exception v3

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v4, v1

    :goto_6
    move-object v1, p1

    goto :goto_7

    :catch_1
    move-object v4, v1

    goto :goto_a

    :catch_2
    move-object v4, v1

    goto/16 :goto_c

    :catchall_3
    move-exception v3

    move-object v4, v1

    goto :goto_7

    :catch_3
    move-object p1, v1

    move-object v4, p1

    goto :goto_a

    :catch_4
    move-object p1, v1

    move-object v4, p1

    goto/16 :goto_c

    :catchall_4
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 46
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    nop

    .line 47
    :cond_a
    :goto_8
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    if-eqz v4, :cond_c

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 49
    :try_start_8
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ge v1, v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 53
    :cond_b
    monitor-exit p1

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_c
    :goto_9
    throw v3

    :catch_6
    move-object p1, v1

    move-object v2, p1

    move-object v4, v2

    :catch_7
    :goto_a
    if-eqz p1, :cond_d

    .line 54
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    nop

    .line 55
    :cond_d
    :goto_b
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    if-eqz v4, :cond_11

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 57
    :try_start_a
    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v2, v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    :cond_e
    monitor-exit p1

    goto :goto_e

    :catchall_6
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catch_9
    move-object p1, v1

    move-object v2, p1

    move-object v4, v2

    :catch_a
    :goto_c
    if-eqz p1, :cond_f

    .line 62
    :try_start_b
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_d

    :catch_b
    nop

    .line 63
    :cond_f
    :goto_d
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    if-eqz v4, :cond_11

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter p1

    .line 65
    :try_start_c
    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v2, v0, :cond_10

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 69
    :cond_10
    monitor-exit p1

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_11
    :goto_e
    return-object v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    .line 71
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;

    .line 72
    invoke-virtual {v2}, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->i:[I

    const/4 v0, 0x0

    .line 75
    :goto_1
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    if-ge v0, v1, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/GifDecoder;->a(I)Ljava/io/File;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->t:Lcom/kakao/talk/util/GifDecoder$ReuseQueue;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$ReuseQueue;->a()V

    return-void
.end method

.method public b(Lcom/kakao/talk/util/GifDecoder$Reader;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/GifDecoder;->c(Lcom/kakao/talk/util/GifDecoder$Reader;)V

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$Reader;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder;->i:[I

    .line 22
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->j:I

    aget p1, p1, v0

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->k:I

    :cond_2
    return-void
.end method

.method public b(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;)V
    .locals 18

    move-object/from16 v0, p2

    .line 1
    iget v1, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    iget v0, v0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    mul-int v1, v1, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    const/4 v2, 0x1

    shl-int v3, v2, v0

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v0, v2

    shl-int v5, v2, v0

    sub-int/2addr v5, v2

    add-int/lit8 v6, v3, 0x2

    const/16 v7, 0x1000

    new-array v8, v7, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_0

    .line 3
    aput v2, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v10, Lcom/kakao/talk/util/GifDecoder$CodeReader;

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/kakao/talk/util/GifDecoder;->l:[B

    move-object/from16 v13, p1

    invoke-direct {v10, v13, v12}, Lcom/kakao/talk/util/GifDecoder$CodeReader;-><init>(Lcom/kakao/talk/util/GifDecoder$Reader;[B)V

    const/4 v12, -0x1

    move v14, v0

    move v13, v5

    move v15, v6

    const/4 v2, -0x1

    :goto_1
    if-ge v9, v1, :cond_7

    .line 5
    :try_start_0
    invoke-virtual {v10, v13, v14}, Lcom/kakao/talk/util/GifDecoder$CodeReader;->a(II)I

    move-result v7
    :try_end_0
    .catch Lcom/kakao/talk/util/GifDecoder$CodeReader$CodeReadFailedException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v7, v15, :cond_7

    if-ne v7, v4, :cond_1

    goto :goto_5

    :cond_1
    if-ne v7, v3, :cond_2

    move v14, v0

    move v13, v5

    move v15, v6

    const/4 v2, -0x1

    :goto_2
    const/16 v7, 0x1000

    goto :goto_1

    :cond_2
    if-ne v2, v12, :cond_3

    add-int/lit8 v9, v9, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    if-ne v7, v15, :cond_4

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v2

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    .line 6
    :goto_3
    aget v17, v8, v17

    add-int v9, v9, v17

    const/16 v12, 0x1000

    if-ge v15, v12, :cond_5

    .line 7
    aget v2, v8, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x1

    :goto_4
    and-int v2, v15, v13

    if-nez v2, :cond_6

    const/16 v2, 0xfff

    if-ge v15, v2, :cond_6

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v15

    :cond_6
    move v2, v7

    const/16 v7, 0x1000

    const/4 v12, -0x1

    goto :goto_1

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method

.method public b(Lcom/kakao/talk/util/GifDecoder$Reader;Lcom/kakao/talk/util/GifDecoder$PrepareContext;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 10
    iput v1, p2, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 11
    iput v2, p2, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->c:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p2, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->a:Z

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p2, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->b:I

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    iput v0, p2, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->d:I

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    return-void
.end method

.method public c(Lcom/kakao/talk/util/GifDecoder$Reader;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->readShort()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, p0, Lcom/kakao/talk/util/GifDecoder;->g:Z

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int v2, v3, v2

    .line 6
    iput v2, p0, Lcom/kakao/talk/util/GifDecoder;->h:I

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/util/GifDecoder;->j:I

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->o:F

    .line 10
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    .line 11
    iput v1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    .line 12
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->b:I

    if-lez v1, :cond_1

    if-gt v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->c:I

    if-lez v0, :cond_6

    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    if-le v1, v0, :cond_6

    .line 13
    :cond_2
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    if-lez v0, :cond_6

    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    if-lez v1, :cond_6

    .line 14
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->b:I

    if-lez v1, :cond_3

    move v0, v1

    .line 15
    :cond_3
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->c:I

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    :goto_1
    int-to-float v0, v0

    .line 16
    iget v2, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->o:F

    .line 17
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    .line 18
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    if-ge v0, v4, :cond_5

    .line 19
    iput v4, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    .line 20
    :cond_5
    iget p1, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    if-ge p1, v4, :cond_6

    .line 21
    iput v4, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->f:I

    return v0
.end method

.method public d(Lcom/kakao/talk/util/GifDecoder$Reader;)V
    .locals 4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/GifDecoder$Reader;->a([B)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->l:[B

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-byte v2, v1, v3

    const/4 v2, 0x2

    .line 5
    aget-byte v1, v1, v2

    :cond_1
    if-gtz v0, :cond_0

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->e:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->i:[I

    return-void
.end method

.method public g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->f()V

    .line 2
    new-instance v1, Lcom/kakao/talk/util/GifDecoder$Reader;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder;->a:Lcom/kakao/talk/util/GifDecoder$GifSource;

    invoke-interface {v3}, Lcom/kakao/talk/util/GifDecoder$GifSource;->open()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/util/GifDecoder$Reader;-><init>(Lcom/kakao/talk/util/GifDecoder;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/GifDecoder;->b(Lcom/kakao/talk/util/GifDecoder$Reader;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder$Reader;)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    if-gez v0, :cond_0

    .line 7
    iput v2, p0, Lcom/kakao/talk/util/GifDecoder;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder$Reader;->close()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->n:I

    if-lez v0, :cond_2

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/kakao/talk/util/GifDecoder;->p:Z

    .line 11
    :cond_2
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder;->d:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 12
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder$Reader;->close()V

    :cond_3
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/GifDecoder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/GifDecoder$2;-><init>(Lcom/kakao/talk/util/GifDecoder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder;->x:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/util/GifDecoder;->x:I

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/util/GifDecoder;->w:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder;->b()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/GifDecoder;->j()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
