.class public Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;
.super Ljava/lang/Object;
.source "AesLogEncryptClient.java"

# interfaces
.implements Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->a:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "a2xqMTQzOThhamhyMXVVWSUyOCpRSjRPSE9VUFklMjglMjElMjYlMjQ4cmlxd2V1cmFoZGZxbzEz"

    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    const/16 v3, 0xf

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/MD5Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v2, 0x12

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoloz/stack/lite/aplog/core/utils/AESEncrypt;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zoloz/stack/lite/aplog/core/utils/AESEncrypt;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/Base64;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;->b:Ljava/lang/String;

    return-object v0
.end method
