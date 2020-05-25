.class public Lcom/inzisoft/izmobilereader/IZMobileReaderResult;
.super Ljava/lang/Object;
.source "IZMobileReaderResult.java"


# instance fields
.field public edges:[Landroid/graphics/Point;

.field public fields:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;",
            ">;"
        }
    .end annotation
.end field

.field public guideRect:Landroid/graphics/Rect;

.field public rgbBpp:I

.field public rgbData:[B

.field public rgbDataLen:I

.field public rgbHeight:I

.field public rgbWidth:I

.field public screenRect:Landroid/graphics/Rect;

.field public securityLevel:I

.field public type:I

.field public valid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    .line 2
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I

    .line 3
    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;

    invoke-virtual {v2}, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbData:[B

    .line 8
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbDataLen:I

    .line 9
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbWidth:I

    .line 10
    iput v0, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    .line 11
    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 13
    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "type="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", valid="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", fields=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    const/4 v2, 0x0

    const-string v3, "\n"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "], rgdData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", rgdDataLen="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbDataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", rgdWidth="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", rgdHeight="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const-string v1, ", lt="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", rt="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", rb="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", lb="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->edges:[Landroid/graphics/Point;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
