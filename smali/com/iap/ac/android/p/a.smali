.class public Lcom/iap/ac/android/p/a;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# instance fields
.field public a:Lbio/face/Faceprint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbio/face/Faceprint;

    invoke-direct {v0}, Lbio/face/Faceprint;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/p/a;->a:Lbio/face/Faceprint;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const v2, 0xf000

    new-array v6, v2, [B

    const/16 v2, 0x3c00

    new-array v8, v2, [B

    const v2, 0x9b000

    new-array v10, v2, [B

    const/16 v2, 0x1800

    new-array v12, v2, [B

    const/16 v2, 0x2c00

    new-array v14, v2, [B

    const v2, 0x8ba019

    new-array v2, v2, [B

    const/high16 v3, 0x200000

    new-array v15, v3, [B

    const/16 v19, -0x3

    :try_start_0
    const-string v3, "Data/Classifier"

    .line 4
    invoke-virtual {v1, v3, v6, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v5

    const-string v3, "Data/MT"

    .line 5
    invoke-virtual {v1, v3, v8, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v7

    const-string v3, "Data/TFT"

    .line 6
    invoke-virtual {v1, v3, v10, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v9

    const-string v3, "Data/TFT_SPADE"

    .line 7
    invoke-virtual {v1, v3, v12, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v11

    const-string v3, "Data/Mask.raw"

    .line 8
    invoke-virtual {v1, v3, v14, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v13

    const-string v3, "Data/kii_5_landmarks.dat"

    .line 9
    invoke-virtual {v1, v3, v2, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v4

    const-string v3, "Data/hologram_detector.svm"

    .line 10
    invoke-virtual {v1, v3, v15, v0}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;[BLandroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    if-lt v5, v3, :cond_1

    if-lt v7, v3, :cond_1

    if-lt v9, v3, :cond_1

    if-lt v11, v3, :cond_1

    if-lt v13, v3, :cond_1

    if-lt v4, v3, :cond_1

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v1, Lcom/iap/ac/android/p/a;->a:Lbio/face/Faceprint;

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v18}, Lbio/face/Faceprint;->jniFALibInit(Ljava/lang/String;I[BI[BI[BI[BI[BI[BI[B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return v19
.end method

.method public a(Ljava/lang/String;[BLandroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return p2
.end method

.method public a([BI[B)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/p/a;->a:Lbio/face/Faceprint;

    invoke-virtual {v0, p1, p2, p3}, Lbio/face/Faceprint;->jniFAExtractDbBmpBase64([BI[B)I

    move-result p1

    return p1
.end method

.method public a([BI[I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/p/a;->a:Lbio/face/Faceprint;

    invoke-virtual {v0, p1, p2, p3}, Lbio/face/Faceprint;->QualityCheckBMP([BI[I)I

    move-result p1

    return p1
.end method

.method public b([BI[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/p/a;->a:Lbio/face/Faceprint;

    invoke-virtual {v0, p1, p2, p3}, Lbio/face/Faceprint;->jniFAExtractDbJpgBase64([BI[B)I

    move-result p1

    return p1
.end method

.method public b([BI[I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/p/a;->a:Lbio/face/Faceprint;

    invoke-virtual {v0, p1, p2, p3}, Lbio/face/Faceprint;->QualityCheckJPG([BI[I)I

    move-result p1

    return p1
.end method
