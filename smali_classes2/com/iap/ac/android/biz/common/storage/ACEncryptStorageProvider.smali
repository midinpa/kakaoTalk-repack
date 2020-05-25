.class public Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;
.super Ljava/lang/Object;
.source "ACEncryptStorageProvider.java"

# interfaces
.implements Lcom/iap/ac/android/common/data/IDataEncrypt;
.implements Lcom/iap/ac/android/common/data/IDataStorage;


# static fields
.field public static volatile d:Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;


# instance fields
.field public a:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;

.field public b:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

.field public c:Lcom/iap/ac/android/common/data/ACSecurityData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->a:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;

    .line 3
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "ACManagerSecData"

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->b:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 4
    invoke-static {p0, p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->newInstance(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)Lcom/iap/ac/android/common/data/ACSecurityData;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->c:Lcom/iap/ac/android/common/data/ACSecurityData;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->d:Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->d:Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->d:Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->d:Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/common/data/ACSecurityData;
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->c:Lcom/iap/ac/android/common/data/ACSecurityData;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->b:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->a()Z

    move-result v0

    return v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->a:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->b:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->a:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardEncrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->b:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->b:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
