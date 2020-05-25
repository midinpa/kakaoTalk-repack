.class public Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;
.super Ljava/lang/Object;
.source "IZMobileReaderResultRgb.java"


# instance fields
.field public edges:[Landroid/graphics/Point;

.field public rgbBpp:I

.field public rgbData:[B

.field public rgbDataLen:I

.field public rgbHeight:I

.field public rgbWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    .line 3
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    .line 4
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    .line 5
    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->edges:[Landroid/graphics/Point;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->edges:[Landroid/graphics/Point;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "bpp="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbBpp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", byte[]="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", byteLen="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", rgbWidth="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", rgbHeight="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
