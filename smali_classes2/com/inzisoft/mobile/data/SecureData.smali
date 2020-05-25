.class public Lcom/inzisoft/mobile/data/SecureData;
.super Ljava/lang/Object;
.source "SecureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/data/SecureData$Parameter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BLOCK_PADDING_MODE_BLANKS:I = 0x1

.field public static final BLOCK_PADDING_MODE_PKCS7:I = 0x2

.field public static final BLOCK_PADDING_MODE_ZEROS:I = 0x0

.field public static final BLOCK_SIZE_128_BIT:I = 0x10

.field public static final BLOCK_SIZE_192_BIT:I = 0x18

.field public static final BLOCK_SIZE_256_BIT:I = 0x20

.field public static final CHANING_OPERATION_MODE_CBC:I = 0x1

.field public static final CHANING_OPERATION_MODE_CFB:I = 0x2

.field public static final CHANING_OPERATION_MODE_ECB:I

.field public static final PATH_FILE_SAVE:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCryptObjRef:J

.field public mKeyData:[B

.field public mKeyFileName:Ljava/lang/String;

.field public mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MLCrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/inzisoft/mobile/data/SecureData;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    .line 6
    iput-object p1, p0, Lcom/inzisoft/mobile/data/SecureData;->mContext:Landroid/content/Context;

    .line 7
    sput-boolean p2, Lcom/inzisoft/mobile/data/CryptConstants;->DEBUGGABLE:Z

    .line 8
    sput-boolean p3, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    return-void
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "d"

    const-string p2, "external storage unmounted"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p2

    move-object v6, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 9
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 10
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private saveEncFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "error 11"

    const-string v1, "e"

    .line 1
    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {p1, v3, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object p1, v5

    :goto_1
    move-object v5, v6

    goto :goto_8

    :catch_2
    move-exception v2

    move-object p1, v5

    :goto_2
    move-object v5, v6

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object p1, v5

    goto :goto_8

    :catch_3
    move-exception v2

    move-object p1, v5

    .line 11
    :goto_3
    :try_start_4
    sget-boolean v3, Lcom/inzisoft/mobile/data/CryptConstants;->DEBUGGABLE:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_1
    const-string v2, "error 10"

    .line 13
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 16
    :goto_6
    sget-boolean v2, Lcom/inzisoft/mobile/data/CryptConstants;->DEBUGGABLE:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 18
    :cond_4
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_7
    return-object v4

    :catchall_3
    move-exception v2

    :goto_8
    if-eqz v5, :cond_6

    .line 19
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_a

    :cond_6
    :goto_9
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    .line 21
    :goto_a
    sget-boolean v3, Lcom/inzisoft/mobile/data/CryptConstants;->DEBUGGABLE:Z

    if-eqz v3, :cond_8

    .line 22
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 23
    :cond_7
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_b
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method private setKeyFromProfile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_FILE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private write(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "d"

    const-string p2, "external storage unmounted"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public decryptFile(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "d"

    const-string v1, "decryptFile"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "filePath is empty"

    .line 4
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "e"

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_decrypt_origin.dat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/inzisoft/mobile/data/SecureData;->copyFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v2, "error 8"

    .line 8
    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->setKeyFromProfile()V

    .line 10
    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v2, "key type : file"

    .line 11
    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/inzisoft/mobile/data/SecureData;->saveEncFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v6, v7, v2}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromFile(JLjava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    if-eqz v2, :cond_4

    const-string v2, "key type : memory"

    .line 15
    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    invoke-static {v6, v7, v2}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromMemory(J[B)Z

    move-result v2

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 20
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget-object v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/inzisoft/util/AESCryptoJNI;->SetInternalKey(JLjava/lang/String;)V

    .line 21
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget-object v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/inzisoft/util/AESCryptoJNI;->SetExternalKey(JLjava/lang/String;)V

    .line 22
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget-object v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/inzisoft/util/AESCryptoJNI;->SetRandomKey(JLjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v6, ")"

    if-nez v2, :cond_6

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set key error ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 24
    :cond_6
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v2}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$000(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v2

    invoke-static {v7, v8, v2}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockSize(JI)V

    .line 25
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v2}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$100(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v2

    invoke-static {v7, v8, v2}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockPaddingMode(JI)V

    .line 26
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v2}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$200(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v2

    invoke-static {v7, v8, v2}, Lcom/inzisoft/util/AESCryptoJNI;->SetChainingOperMode(JI)V

    new-array v2, v5, [I

    new-array v5, v5, [I

    .line 27
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v7, v8, p1, v2, v5}, Lcom/inzisoft/util/AESCryptoJNI;->GetEncVer(JLjava/lang/String;[I[I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEncVer error ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 29
    :cond_7
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v5, v6, p1}, Lcom/inzisoft/util/AESCryptoJNI;->GetDecryptDataSize(JLjava/lang/String;)I

    move-result v2

    new-array v2, v2, [B

    .line 30
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v5, v6, p1, v2}, Lcom/inzisoft/util/AESCryptoJNI;->Decrypt(JLjava/lang/String;[B)Z

    move-result p1

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decryptFile result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-object v3

    .line 32
    :cond_8
    sget-boolean p1, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    if-eqz p1, :cond_a

    .line 33
    :try_start_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_decrypt_result.dat"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/inzisoft/mobile/data/SecureData;->write(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 34
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_9
    const-string p1, "error 9"

    .line 35
    invoke-static {v4, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v2
.end method

.method public decryptMem([B)[B
    .locals 9

    const-string v0, "d"

    const-string v1, "decryptMem"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "encrypt data is null"

    .line 3
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    sget-boolean v3, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    const-string v4, "e"

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_decrypt_origin.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/inzisoft/mobile/data/SecureData;->write(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v3, "error 6"

    .line 7
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->setKeyFromProfile()V

    .line 9
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v3, "key type : file"

    .line 10
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/inzisoft/mobile/data/SecureData;->saveEncFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v5, v6, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromFile(JLjava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    if-eqz v3, :cond_4

    const-string v3, "key type : memory"

    .line 14
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    invoke-static {v5, v6, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromMemory(J[B)Z

    move-result v5

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetInternalKey(JLjava/lang/String;)V

    .line 20
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetExternalKey(JLjava/lang/String;)V

    .line 21
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetRandomKey(JLjava/lang/String;)V

    :cond_5
    :goto_1
    const-string v3, ")"

    if-nez v5, :cond_6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set key error ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_6
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v7}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$000(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockSize(JI)V

    .line 24
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v7}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$100(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockPaddingMode(JI)V

    .line 25
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v7}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$200(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/inzisoft/util/AESCryptoJNI;->SetChainingOperMode(JI)V

    const/4 v5, 0x0

    new-array v6, v5, [I

    new-array v5, v5, [I

    .line 26
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v7, v8, p1, v6, v5}, Lcom/inzisoft/util/AESCryptoJNI;->GetEncVer(J[B[I[I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEncVer error ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_7
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v5, v6, p1}, Lcom/inzisoft/util/AESCryptoJNI;->GetDecryptDataSize(J[B)I

    move-result v3

    new-array v3, v3, [B

    .line 29
    iget-wide v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v5, v6, p1, v3}, Lcom/inzisoft/util/AESCryptoJNI;->Decrypt(J[B[B)Z

    move-result p1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decryptMem result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-object v2

    .line 31
    :cond_8
    sget-boolean p1, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    if-eqz p1, :cond_a

    .line 32
    :try_start_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_decrypt_result.dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/inzisoft/mobile/data/SecureData;->write(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_9
    const-string p1, "error 7"

    .line 34
    invoke-static {v4, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v3
.end method

.method public destroy()V
    .locals 5

    const-string v0, "d"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    .line 8
    iget-wide v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v0, v1}, Lcom/inzisoft/util/AESCryptoJNI;->DestroyObj(J)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    return-void
.end method

.method public encryptFile([BLjava/lang/String;)Z
    .locals 8

    const-string v0, "d"

    const-string v1, "encryptFile"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "original data is null"

    .line 3
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    sget-boolean v3, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    const-string v4, "e"

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_encrypt_origin.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/inzisoft/mobile/data/SecureData;->write(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v3, "error 4"

    .line 7
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "filePath is empty"

    .line 9
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->setKeyFromProfile()V

    .line 11
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const-string v3, "key type : file"

    .line 12
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/inzisoft/mobile/data/SecureData;->saveEncFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromFile(JLjava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    if-eqz v3, :cond_5

    const-string v3, "key type : memory"

    .line 16
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromMemory(J[B)Z

    move-result v3

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetInternalKey(JLjava/lang/String;)V

    .line 22
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetExternalKey(JLjava/lang/String;)V

    .line 23
    iget-wide v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetRandomKey(JLjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set key error ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_7
    iget-wide v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v6}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$000(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockSize(JI)V

    .line 26
    iget-wide v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v6}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$100(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockPaddingMode(JI)V

    .line 27
    iget-wide v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v6, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v6}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$200(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/inzisoft/util/AESCryptoJNI;->SetChainingOperMode(JI)V

    .line 28
    iget-wide v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v2, v3, p2}, Lcom/inzisoft/util/AESCryptoJNI;->GetEncryptDataSize(JLjava/lang/String;)I

    .line 29
    iget-wide v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v2, v3, p1, p2, v5}, Lcom/inzisoft/util/AESCryptoJNI;->Encrypt(J[BLjava/lang/String;Z)Z

    move-result p1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptFile result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 31
    sget-boolean v0, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    if-eqz v0, :cond_9

    .line 32
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_encrypt_result.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/inzisoft/mobile/data/SecureData;->copyFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 33
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_8
    const-string p2, "error 5"

    .line 34
    invoke-static {v4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return p1
.end method

.method public encryptMem([B)[B
    .locals 9

    const-string v0, "d"

    const-string v1, "encryptMem"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "original data is null"

    .line 3
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    sget-boolean v3, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    const-string v4, "e"

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_encrypt_origin.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/inzisoft/mobile/data/SecureData;->write(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v3, "error 2"

    .line 7
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/SecureData;->setKeyFromProfile()V

    .line 9
    iget-object v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v3, "key type : file"

    .line 10
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/inzisoft/mobile/data/SecureData;->saveEncFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromFile(JLjava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    if-eqz v5, :cond_4

    const-string v3, "key type : memory"

    .line 14
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetKeysFromMemory(J[B)Z

    move-result v3

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_INTERNAL:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetInternalKey(JLjava/lang/String;)V

    .line 20
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_EXTERNAL:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetExternalKey(JLjava/lang/String;)V

    .line 21
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY_RANDOM:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetRandomKey(JLjava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    :goto_1
    const-string v5, ")"

    if-nez v3, :cond_6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set key error ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_6
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v3}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$000(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v3

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockSize(JI)V

    .line 24
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v3}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$100(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v3

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetBlockPaddingMode(JI)V

    .line 25
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    iget-object v3, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-static {v3}, Lcom/inzisoft/mobile/data/SecureData$Parameter;->access$200(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I

    move-result v3

    invoke-static {v7, v8, v3}, Lcom/inzisoft/util/AESCryptoJNI;->SetChainingOperMode(JI)V

    .line 26
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v7, v8, p1}, Lcom/inzisoft/util/AESCryptoJNI;->GetEncryptDataSize(J[B)I

    move-result v3

    if-nez v3, :cond_7

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEncryptDataSize error ( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_7
    new-array v2, v3, [B

    .line 29
    iget-wide v7, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v7, v8, p1, v2, v6}, Lcom/inzisoft/util/AESCryptoJNI;->Encrypt(J[B[BZ)Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptMem result : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/SecureData;->getErrNo()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-boolean p1, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    if-eqz p1, :cond_9

    .line 32
    :try_start_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_encrypt_result.dat"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/inzisoft/mobile/data/SecureData;->write(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_8
    const-string p1, "error 3"

    .line 34
    invoke-static {v4, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object v2
.end method

.method public getErrNo()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    invoke-static {v0, v1}, Lcom/inzisoft/util/AESCryptoJNI;->GetErrNo(J)I

    move-result v0

    return v0
.end method

.method public init()Z
    .locals 7

    const-string v0, "d"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/inzisoft/util/CommonJNI;->CheckLicenseForAndroid(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "license check failed"

    .line 3
    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4
    :cond_0
    new-instance v2, Lcom/inzisoft/mobile/data/SecureData$Parameter;

    invoke-direct {v2}, Lcom/inzisoft/mobile/data/SecureData$Parameter;-><init>()V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    .line 5
    invoke-static {}, Lcom/inzisoft/util/AESCryptoJNI;->CreateObj()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inzisoft/mobile/data/SecureData;->mCryptObjRef:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, "create obj failed"

    .line 6
    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    sget-boolean v0, Lcom/inzisoft/mobile/data/CryptConstants;->SAVE_DATA:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/inzisoft/mobile/data/SecureData;->PATH_FILE_SAVE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_2
    invoke-static {}, Lcom/inzisoft/mobile/crypt/LibInfo;->printInfo()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v0, "e"

    const-string v2, "error 1"

    .line 13
    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public setEncFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyFileName:Ljava/lang/String;

    return-void
.end method

.method public setKeyFromMemory([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/SecureData;->mKeyData:[B

    return-void
.end method

.method public setParameter(Lcom/inzisoft/mobile/data/SecureData$Parameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/SecureData;->mParam:Lcom/inzisoft/mobile/data/SecureData$Parameter;

    return-void
.end method
