.class public final Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    const v0, 0xc350

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    const/16 v0, 0x9c4

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->i:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->j:Z

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    .line 2
    invoke-static {p3, v2, v1, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p4, v2, v3, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4, v0, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    .line 11
    iput p4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 14

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->k:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    iget v12, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->i:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIIZIZ)V

    return-object v0
.end method
