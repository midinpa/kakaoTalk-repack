.class public Lcom/inzisoft/mobile/data/CryptoAES;
.super Lcom/inzisoft/mobile/data/CryptoManager;
.source "CryptoAES.java"


# instance fields
.field public sd:Lcom/inzisoft/mobile/data/SecureData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/CryptoManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    .line 3
    :try_start_0
    new-instance v0, Lcom/inzisoft/mobile/data/SecureData;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    .line 4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/inzisoft/mobile/data/SecureData;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/SecureData;->init()Z

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_FILE_NAME:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/data/SecureData;->setEncFileName(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 10
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/SecureData;->setKeyFromMemory([B)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-direct {p1}, Lcom/inzisoft/mobile/data/SecureData$Parameter;-><init>()V

    .line 13
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/CryptoParameter;->getBlockPaddingMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->setBlockPaddingMode(I)V

    .line 14
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/CryptoParameter;->getBlockSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->setBlockSize(I)V

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/CryptoParameter;->getChaningOperMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->setChaningOperMode(I)V

    .line 16
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/SecureData;->setParameter(Lcom/inzisoft/mobile/data/SecureData$Parameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string p1, "e"

    const-string v0, "error 1"

    .line 18
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/SecureData;->decryptMem([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    invoke-virtual {v1, p1}, Lcom/inzisoft/mobile/data/SecureData;->decryptMem([B)[B

    move-result-object p1

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "null"

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/SecureData;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    :cond_0
    return-void
.end method

.method public getEncryptMem([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CryptoAES;->sd:Lcom/inzisoft/mobile/data/SecureData;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/SecureData;->encryptMem([B)[B

    move-result-object p1

    return-object p1
.end method
