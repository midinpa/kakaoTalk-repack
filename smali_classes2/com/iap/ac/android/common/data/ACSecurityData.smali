.class public Lcom/iap/ac/android/common/data/ACSecurityData;
.super Ljava/lang/Object;
.source "ACSecurityData.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ACSecurityData"


# instance fields
.field public dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

.field public dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    return-void
.end method

.method public static newInstance(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)Lcom/iap/ac/android/common/data/ACSecurityData;
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/data/IDataStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/data/IDataEncrypt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/data/ACSecurityData;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/common/data/ACSecurityData;-><init>(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)V

    return-object v0
.end method

.method private noStorageImplError()V
    .locals 2

    const-string v0, "ACSecurityData"

    const-string v1, "No storage implementation found. Please setDataStorage first."

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/data/IDataStorage;->clear()Z

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataStorage;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataEncrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2}, Lcom/iap/ac/android/common/data/IDataEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "ACSecurityData"

    const-string v1, "No implementation of data encryption found. Will not encrypt the data. Please setDataEncrypt if you want to encrypt the data."

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/data/IDataStorage;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDataEncrypt(Lcom/iap/ac/android/common/data/IDataEncrypt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    return-void
.end method

.method public setDataStorage(Lcom/iap/ac/android/common/data/IDataStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    return-void
.end method
