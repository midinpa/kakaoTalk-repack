.class public Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;
.super Landroid/os/AsyncTask;
.source "SealOcr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/sealextractor/SealOcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SealExtractionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mDstFilePath:Ljava/lang/String;

.field public mGuidRect:Landroid/graphics/Rect;

.field public mImageData:[B

.field public mImageHeight:I

.field public mImageWidth:I

.field public mSrcFilePath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/inzisoft/mobile/sealextractor/SealOcr;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/sealextractor/SealOcr;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->this$0:Lcom/inzisoft/mobile/sealextractor/SealOcr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageData:[B

    .line 10
    iput p3, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageWidth:I

    .line 11
    iput p4, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageHeight:I

    .line 12
    iput-object p5, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mDstFilePath:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mSrcFilePath:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mGuidRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/inzisoft/mobile/sealextractor/SealOcr;[BIILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->this$0:Lcom/inzisoft/mobile/sealextractor/SealOcr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageData:[B

    .line 3
    iput-object p2, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageData:[B

    .line 4
    iput p3, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageWidth:I

    .line 5
    iput p4, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageHeight:I

    .line 6
    iput-object p5, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mDstFilePath:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mGuidRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mGuidRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    div-int/lit8 v1, v0, 0x3

    .line 5
    div-int/lit8 v2, p1, 0x3

    sub-int v5, v0, v1

    sub-int v6, p1, v2

    .line 6
    iget p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageWidth:I

    mul-int/lit8 v0, v5, 0x2

    sub-int v7, p1, v0

    .line 7
    iget p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageHeight:I

    mul-int/lit8 v0, v6, 0x2

    sub-int v8, p1, v0

    .line 8
    invoke-static {}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->access$100()Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "ROI - left: %d, top: %d, width: %d, height: %d"

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->this$0:Lcom/inzisoft/mobile/sealextractor/SealOcr;

    invoke-static {p1}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->access$200(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    move-result-object v3

    iget-object v4, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageData:[B

    iget-object v11, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mDstFilePath:Ljava/lang/String;

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v3 .. v11}, Lcom/inzisoft/mobile/sealextractor/SealExtractor;->ExtractSeal([BIIIIFFLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mImageData:[B

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->this$0:Lcom/inzisoft/mobile/sealextractor/SealOcr;

    invoke-static {p1}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->access$300(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->this$0:Lcom/inzisoft/mobile/sealextractor/SealOcr;

    invoke-static {p1}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->access$300(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->mDstFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
