.class public Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
.super Ljava/lang/Object;
.source "TGFrame.java"


# static fields
.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3

.field public static final TYPE_DARK:I = 0x1

.field public static final TYPE_DEPTH:I = 0x2

.field public static final TYPE_LIGHT:I


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public data:[B

.field public frameMode:I

.field public frameType:I

.field public height:I

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 19
    :cond_0
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 20
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 21
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 22
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 23
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 24
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 12
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 13
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 14
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 15
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 6
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 7
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 8
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    const/4 v1, 0x0

    iget v2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iget v4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    iget v5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    iget v6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>([BIIIII)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v7

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TGFrame{data=***, width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
