.class public abstract Lcom/inzisoft/mobile/data/CryptoManager;
.super Ljava/lang/Object;
.source "CryptoManager.java"


# static fields
.field public static final AES256:I = 0x1

.field public static final BASE64:I = 0x0

.field public static final SEED_CBC:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getEncryptType()I

    move-result v1

    sget v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_BASE64:I

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoBase64;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/data/CryptoBase64;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getEncryptType()I

    move-result v1

    sget v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_AES256:I

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoAES;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/data/CryptoAES;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getEncryptType()I

    move-result v1

    sget v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_SEED:I

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoSEED;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getEncryptType()I

    move-result v0

    sget v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_OPEN_AES128:I

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/CryptoOpenAES128;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoBase64;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/data/CryptoBase64;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract decryptToString([B)Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public getDecryptoMem([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inzisoft/izmobilereader/IZMobileReaderLicenseJNI;->decryptable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->decrypt([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "NOT ALLOWED TO DECRYPT"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecryptoString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inzisoft/izmobilereader/IZMobileReaderLicenseJNI;->decryptable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->decryptToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "NOT ALLOWED TO DECRYPT"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getEncryptMem([B)[B
.end method
