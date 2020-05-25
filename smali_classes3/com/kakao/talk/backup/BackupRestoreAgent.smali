.class public Lcom/kakao/talk/backup/BackupRestoreAgent;
.super Ljava/lang/Object;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;,
        Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;,
        Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;,
        Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;,
        Lcom/kakao/talk/backup/BackupRestoreAgent$BackupErrorCode;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "ZA6GpHD9pAL2pcaGEPP5"

.field public static volatile f:Lcom/kakao/talk/backup/BackupRestoreAgent;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/kakao/talk/singleton/LocalUser;

.field public c:Lcom/kakao/talk/moim/network/Cancellable;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->d:Lcom/google/gson/Gson;

    .line 3
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->h()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/moim/network/Cancellable;)Lcom/kakao/talk/moim/network/Cancellable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->c:Lcom/kakao/talk/moim/network/Cancellable;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;JLjava/lang/String;JJLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p9}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;JLjava/lang/String;JJLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(J)J
    .locals 4

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    :goto_0
    mul-long p0, p0, v0

    goto :goto_2

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const/4 v2, 0x1

    :goto_1
    cmpl-double v3, p0, v0

    if-ltz v3, :cond_1

    div-double/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    int-to-double v2, v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :goto_2
    return-wide p0
.end method

.method public static synthetic b(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/moim/network/Cancellable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->c:Lcom/kakao/talk/moim/network/Cancellable;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static c(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[\\x21-\\x7e]{4,16}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "Backup/KakaoTalk.db.backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()J
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j()Lcom/kakao/talk/backup/BackupRestoreAgent;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent;->f:Lcom/kakao/talk/backup/BackupRestoreAgent;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/backup/BackupRestoreAgent;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/backup/BackupRestoreAgent;->f:Lcom/kakao/talk/backup/BackupRestoreAgent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-direct {v1}, Lcom/kakao/talk/backup/BackupRestoreAgent;-><init>()V

    sput-object v1, Lcom/kakao/talk/backup/BackupRestoreAgent;->f:Lcom/kakao/talk/backup/BackupRestoreAgent;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent;->f:Lcom/kakao/talk/backup/BackupRestoreAgent;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;)I
    .locals 1

    .line 65
    sget-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NO_BACKUP_FILE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->BACKUP_FILE_EXPIRE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NOT_SAME_USER:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public final a(Ljava/lang/Exception;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No space left"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "kage_path"

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uno"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "meta"

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "org_size"

    .line 14
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    sget-object v2, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/application/AppHelper;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    new-instance p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;

    const-string p2, "no_space"

    invoke-direct {p1, p2, v1}, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)V

    return-object p1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p1, p2}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v3, v4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(J)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->c(Ljava/lang/String;[B)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p2, v0, v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p2, v3}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SHA-1"

    .line 23
    invoke-static {v0, v2}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p2, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    new-instance p2, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->c:Lcom/kakao/talk/moim/network/Cancellable;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/moim/network/Cancellable;->a()V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/backup/BackupRestoreAgent$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$1;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/chatBackup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/backup/BackupRestoreAgent$5;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/backup/BackupRestoreAgent$5;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;JLjava/lang/String;JJLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V
    .locals 5

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "device_model"

    .line 35
    sget-object v4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "backup_size"

    .line 36
    invoke-virtual {v0, v3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "org_size"

    .line 37
    invoke-virtual {v0, p5, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "os_name"

    const-string p6, "Android"

    .line 38
    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "revision"

    const/4 p6, 0x4

    .line 39
    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 40
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p7, "%d:%d:%d:%d"

    new-array p6, p6, [Ljava/lang/Object;

    iget p8, p9, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->a:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    aput-object p8, p6, v1

    const/4 p8, 0x1

    iget v3, p9, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p6, p8

    iget p8, p9, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->c:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    aput-object p8, p6, v2

    const/4 p8, 0x3

    iget v3, p9, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p6, p8

    invoke-static {p5, p7, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "save"

    .line 41
    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "chat_count"

    .line 42
    iget p6, p9, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->c:I

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    new-instance p5, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-direct {p5, v2, p6}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p5}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 44
    :cond_0
    :goto_0
    new-instance p5, Lcom/kakao/talk/backup/BackupRestoreAgent$4;

    invoke-direct {p5, p0}, Lcom/kakao/talk/backup/BackupRestoreAgent$4;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent;)V

    const-string p6, "SHA-1"

    .line 45
    invoke-static {p4, p6}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 46
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p4, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p6, 0x5

    const/16 p7, 0x63

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-direct {p4, p6, p7}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p1, p4, p5}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    iget-object p3, p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;->a:Ljava/lang/String;

    const-string v1, "no_space"

    invoke-static {p3, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/backup/BackupRestoreAgent;->e(Ljava/lang/String;)Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    move-result-object p1

    .line 57
    sget-object p3, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->OK:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    if-eq p1, p3, :cond_3

    .line 58
    new-instance p2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 59
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/backup/BackupRestoreAgent;->f(Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-direct {p1, v2, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-direct {p1, v2, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/backup/BackupRestoreAgent$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/backup/BackupRestoreAgent$3;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/backup/BackupRestoreAgent;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 75
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/backup/BackupRestoreAgent;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/backup/BackupRestoreAgent$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$2;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "kage_path"

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uno"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p1, p2}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(J)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->c(Ljava/lang/String;[B)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, v1, p2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-1"

    .line 14
    invoke-static {p2, v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/zip/GZIPInputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    sget-object v1, Lcom/kakao/talk/constant/Config;->x:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->d(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/Config;->x:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/backup/crypto/MacLayeredInputStream;

    invoke-direct {v2, v1, v0}, Lcom/kakao/talk/backup/crypto/MacLayeredInputStream;-><init>(Ljavax/crypto/Mac;Ljava/io/InputStream;)V

    const-wide/16 v3, 0x4

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    const-string v4, "SHA-256"

    .line 13
    invoke-static {p1, v4}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v5, 0x1000

    const/16 v6, 0x100

    invoke-direct {v4, p1, v1, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 15
    sget-object p1, Lcom/kakao/talk/constant/Config;->s:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 17
    sget-object v1, Lcom/kakao/talk/constant/Config;->t:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x2

    .line 18
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/kakao/talk/constant/Config;->u:Ljava/lang/String;

    invoke-direct {v5, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 20
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 23
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/backup/BackupRestoreAgent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/constant/Config;->x:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->d(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/Config;->x:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/backup/crypto/MacLayeredInputStream;

    invoke-direct {v2, v1, v0}, Lcom/kakao/talk/backup/crypto/MacLayeredInputStream;-><init>(Ljavax/crypto/Mac;Ljava/io/InputStream;)V

    const-wide/16 v3, 0x4

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    const-string v4, "SHA-256"

    .line 9
    invoke-static {p1, v4}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v5, 0x1000

    const/16 v6, 0x100

    invoke-direct {v4, p1, v1, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 11
    sget-object p1, Lcom/kakao/talk/constant/Config;->s:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 13
    sget-object v1, Lcom/kakao/talk/constant/Config;->t:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x2

    .line 14
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/kakao/talk/constant/Config;->u:Ljava/lang/String;

    invoke-direct {v5, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 16
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    return p1

    .line 19
    :catch_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NO_BACKUP_FILE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(Ljava/lang/String;)Ljava/util/zip/GZIPInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->a(Ljava/io/InputStream;)Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->c()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const-wide/32 v2, 0x48190800

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    sget-object p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->OK:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->BACKUP_FILE_EXPIRE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-object p1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NOT_SAME_USER:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    sget-object p1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->BACKUP_FILE_EXPIRE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 4

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x62ac6dd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    :cond_0
    return-object v0
.end method

.method public f()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f1()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f1()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->t(J)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->b:Lcom/kakao/talk/singleton/LocalUser;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->u(J)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(Ljava/lang/String;)Ljava/util/zip/GZIPInputStream;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->e()Ljava/io/File;

    move-result-object v0

    .line 11
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/GZIPInputStream;->skip(J)J

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 15
    new-instance v8, Lcom/kakao/talk/backup/BackupRestoreAgent$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/backup/BackupRestoreAgent$6;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/io/OutputStream;Ljava/io/File;J)V

    invoke-static {p1, v8}, Lcom/iap/ac/android/xb/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 18
    sget-object p1, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {p1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->b()V

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v1, "KakaoTalk.db"

    invoke-virtual {p1, v1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    .line 20
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;Ljava/io/File;)V

    .line 22
    sget-object p1, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {p1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS friends"

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS open_link"

    .line 25
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS open_profile"

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 29
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v0, 0x7

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
