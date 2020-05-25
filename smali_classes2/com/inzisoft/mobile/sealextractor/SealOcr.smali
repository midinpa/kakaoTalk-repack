.class public Lcom/inzisoft/mobile/sealextractor/SealOcr;
.super Ljava/lang/Object;
.source "SealOcr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;,
        Lcom/inzisoft/mobile/sealextractor/SealOcr$ProgressHandler;,
        Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;
    }
.end annotation


# static fields
.field public static final FAIL_EXTRACTION:I = 0x2

.field public static final SUCCESS_EXTRACTION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SealOcr"


# instance fields
.field public mListener:Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;

.field public mProgressHandler:Landroid/os/Handler;

.field public mResultSignatureFileFullPath:Ljava/lang/String;

.field public mSealExtractor:Lcom/inzisoft/mobile/sealextractor/SealExtractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mSealExtractor:Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mListener:Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;

    .line 4
    new-instance v0, Lcom/inzisoft/mobile/sealextractor/SealOcr$ProgressHandler;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/sealextractor/SealOcr$ProgressHandler;-><init>(Lcom/inzisoft/mobile/sealextractor/SealOcr;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mProgressHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/sealextractor/SealExtractor;->getInstance()Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mSealExtractor:Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    return-void
.end method

.method public static synthetic access$000(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mListener:Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Lcom/inzisoft/mobile/sealextractor/SealExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mSealExtractor:Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mProgressHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public executeSealExtraction(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;-><init>(Lcom/inzisoft/mobile/sealextractor/SealOcr;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public executeSealExtraction([BIILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inzisoft/mobile/sealextractor/SealOcr$SealExtractionTask;-><init>(Lcom/inzisoft/mobile/sealextractor/SealOcr;[BIILjava/lang/String;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyymmdd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public makeDstFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareSealExtraction(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    const-string v1, "e"

    if-nez v0, :cond_0

    const-string p1, "recognizeResult is null!"

    .line 4
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "originImage is null!"

    .line 6
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mResultSignatureFileFullPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Signatures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/signature_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_result.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->makeDstFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mResultSignatureFileFullPath:Ljava/lang/String;

    .line 12
    :cond_2
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mResultSignatureFileFullPath:Ljava/lang/String;

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->executeSealExtraction([BIILjava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public prepareSealExtraction(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->makeDstFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mResultSignatureFileFullPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->prepareSealExtraction(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setListener(Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr;->mListener:Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;

    return-void
.end method
