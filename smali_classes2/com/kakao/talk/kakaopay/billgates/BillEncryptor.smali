.class public Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;
.super Ljava/lang/Object;
.source "BillEncryptor.java"


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/billgates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "billgates_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a:[B

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_0
    invoke-static {v0, p2}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->b([BLjava/lang/String;)[B

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "saveHtmlDoc() success, inLen:%d, outLen:%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return p3
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billgatesKey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SHA-256"

    invoke-static {p1, v2}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 37
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a([BLjava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "loadHtmlDoc() success, inLen:%d, outLen:%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Z)[B
    .locals 2

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a:[B

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a:[B

    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iv generated:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a:[B

    return-object p1
.end method

.method public final a([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a([BLjava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/lang/String;Z)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0, p3}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a(Z)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 14
    :cond_2
    :try_start_0
    new-instance v2, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;-><init>(I)V

    .line 15
    invoke-virtual {v2, p2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b([B)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([B)V

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c()V

    .line 18
    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b([BI)[B

    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt mk:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encrypt iv:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b()V

    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([BI)[B

    move-result-object p1

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt mk:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decrypt iv:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->k(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a([BLjava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method
