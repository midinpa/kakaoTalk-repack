.class public Lcom/inzisoft/mobile/data/CryptoBase64;
.super Lcom/inzisoft/mobile/data/CryptoManager;
.source "CryptoBase64.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/CryptoManager;-><init>()V

    return-void
.end method

.method private decodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private decodeBase64_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private decodeBase64_String([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "e"

    const-string v0, "error 1"

    .line 3
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "null"

    :goto_1
    return-object p1
.end method

.method private decodeBase64_returnBitmap([B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/CryptoBase64;->decodeBase64_returnBitmap([BLandroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private decodeBase64_returnBitmap([BLandroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->decodeBase64([B)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private encodeBase64(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/CryptoBase64;->encodeBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    return-object p1
.end method

.method private encodeBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->encodeBase64([B)[B

    move-result-object p1

    return-object p1
.end method

.method private encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private encodeBase64_String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "e"

    const-string v0, "error 2"

    .line 4
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->encodeBase64_String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeBase64_String([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->decodeBase64([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->decodeBase64([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->decodeBase64_String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getEncryptMem([B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/CryptoBase64;->encodeBase64([B)[B

    move-result-object p1

    return-object p1
.end method
