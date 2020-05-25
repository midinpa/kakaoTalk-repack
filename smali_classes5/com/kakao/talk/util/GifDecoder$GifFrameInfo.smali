.class public Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifFrameInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(IIII[IIZLcom/kakao/talk/util/GifDecoder$PrepareContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->b:J

    .line 3
    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    .line 5
    iput p3, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    .line 6
    iput p4, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    .line 7
    iput-object p5, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    .line 8
    iput p6, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->h:I

    .line 9
    iput-boolean p7, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->i:Z

    .line 10
    iget p1, p8, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->b:I

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->j:I

    .line 11
    iget p1, p8, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->c:I

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->k:I

    .line 12
    iget-boolean p1, p8, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->a:Z

    iput-boolean p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->l:Z

    .line 13
    iget p1, p8, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->d:I

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->m:I

    .line 14
    div-int/lit8 p1, p4, 0x8

    rem-int/lit8 p2, p4, 0x8

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->n:I

    add-int/lit8 p2, p4, -0x4

    .line 15
    div-int/lit8 p6, p2, 0x8

    add-int/2addr p1, p6

    rem-int/lit8 p2, p2, 0x8

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->o:I

    add-int/lit8 p4, p4, -0x2

    .line 16
    div-int/lit8 p2, p4, 0x4

    add-int/2addr p1, p2

    rem-int/lit8 p4, p4, 0x4

    if-lez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    add-int/2addr p1, p3

    iput p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->p:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->i:Z

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->n:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x8

    return p1

    .line 9
    :cond_0
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->o:I

    if-ge p1, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 10
    :cond_1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->p:I

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    :cond_3
    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b()Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", iy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", iw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ih: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", actSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", act[0]: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->g:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", dispose: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", transparency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", transIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrameInfo;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
