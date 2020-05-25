.class public final Lcom/iap/ac/android/g;
.super Ljava/lang/Object;
.source "PayIDCardFaceDetectSync.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u0013J\u000c\u0010!\u001a\u00020\"*\u00020#H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "LPayIDCardFaceDetectSync;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "FACEDETECT_LICENSE_FAIL",
        "",
        "FACEDETECT_LICENSE_OK",
        "FACEDETECT_LICENSE_TIME_EXPIRE",
        "FACEDETECT_LICENSE_TIME_MAC_ADDRESS",
        "PAY_FACE_DETECT_BUFFER_SIZE",
        "faceDetect",
        "Lbio/face/FaceDetect;",
        "getFaceDetect",
        "()Lbio/face/FaceDetect;",
        "faceDetect$delegate",
        "Lkotlin/Lazy;",
        "licenseState",
        "checkLicense",
        "",
        "qa",
        "LPayIDCardFaceDetectResult;",
        "buffer",
        "",
        "fileSize",
        "imageType",
        "LPayFaceDetectImageType;",
        "startQA",
        "inputStream",
        "Ljava/io/InputStream;",
        "path",
        "",
        "stopQA",
        "toInputStream",
        "Ljava/io/FileInputStream;",
        "Ljava/io/File;",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic g:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/iap/ac/android/g;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "faceDetect"

    const-string v4, "getFaceDetect()Lbio/face/FaceDetect;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/g;->g:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123c

    .line 2
    iput v0, p0, Lcom/iap/ac/android/g;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iap/ac/android/g;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/iap/ac/android/g;->c:I

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/iap/ac/android/g;->d:I

    .line 6
    sget-object v0, Lcom/iap/ac/android/g$a;->INSTANCE:Lcom/iap/ac/android/g$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/g;->f:Lcom/iap/ac/android/d9/f;

    const-string v0, "Faceprintex"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->b()Lcom/iap/ac/android/p/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/p/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/iap/ac/android/g;->e:I

    .line 10
    new-instance v0, Lcom/kakaopay/shared/idcardreader/lib/SoChecksum;

    invoke-direct {v0}, Lcom/kakaopay/shared/idcardreader/lib/SoChecksum;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/idcardreader/lib/SoChecksum;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->a()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_SO_LIB_CHECKSUM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/iap/ac/android/e;)Lcom/iap/ac/android/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    new-array v1, v2, [B

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-lt v0, p1, :cond_1

    .line 11
    invoke-virtual {p0, v1, v0, p2}, Lcom/iap/ac/android/g;->a([BILcom/iap/ac/android/e;)Lcom/iap/ac/android/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 13
    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 14
    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    .line 15
    :catch_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 16
    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 17
    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/e;)Lcom/iap/ac/android/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->a()V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/g;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/g;->a(Ljava/io/InputStream;Lcom/iap/ac/android/e;)Lcom/iap/ac/android/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 5
    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_200:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 6
    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a([BILcom/iap/ac/android/e;)Lcom/iap/ac/android/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/iap/ac/android/e;->BITMAP:Lcom/iap/ac/android/e;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->b()Lcom/iap/ac/android/p/a;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/p/a;->a([BI[I)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->b()Lcom/iap/ac/android/p/a;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/p/a;->b([BI[I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 29
    iget v0, p0, Lcom/iap/ac/android/g;->a:I

    new-array v0, v0, [B

    .line 30
    sget-object v1, Lcom/iap/ac/android/e;->BITMAP:Lcom/iap/ac/android/e;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->b()Lcom/iap/ac/android/p/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/iap/ac/android/p/a;->a([BI[B)I

    move-result p1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/g;->b()Lcom/iap/ac/android/p/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/iap/ac/android/p/a;->b([BI[B)I

    move-result p1

    :goto_1
    if-lez p1, :cond_2

    .line 33
    new-instance p2, Lcom/iap/ac/android/f;

    invoke-direct {p2, p1, v0}, Lcom/iap/ac/android/f;-><init>(I[B)V

    return-object p2

    .line 34
    :cond_2
    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;->Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;

    invoke-virtual {p2, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;->a(I)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    move-result-object p1

    throw p1

    .line 35
    :cond_3
    sget-object p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;->Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;->a(I)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 21
    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 22
    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 24
    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 25
    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 36
    iget v0, p0, Lcom/iap/ac/android/g;->e:I

    .line 37
    iget v1, p0, Lcom/iap/ac/android/g;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    iget v1, p0, Lcom/iap/ac/android/g;->c:I

    if-eq v0, v1, :cond_2

    .line 39
    iget v1, p0, Lcom/iap/ac/android/g;->d:I

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 41
    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_LICENSE_MACADDRESS:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 42
    invoke-direct {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw v0

    .line 43
    :cond_1
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 44
    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INITIALIZE_CAMERA:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 45
    invoke-direct {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw v0

    .line 46
    :cond_2
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 47
    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LICENSE_EXPIRED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    .line 48
    invoke-direct {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw v0
.end method

.method public final b()Lcom/iap/ac/android/p/a;
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/g;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/iap/ac/android/g;->g:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/p/a;

    return-object v0
.end method
