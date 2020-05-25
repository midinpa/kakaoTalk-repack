.class public Lcom/kakao/talk/util/KTCryptor;
.super Ljava/lang/Object;
.source "KTCryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KTCryptor$Crypto;
    }
.end annotation


# direct methods
.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/KTCryptor;->a([BLjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;I)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KTCryptor$Crypto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KTCryptor$Crypto;-><init>(Lcom/kakao/talk/util/KTCryptor$1;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/KTCryptor$Crypto;->a(Ljava/lang/String;)Lcom/kakao/talk/util/KTCryptor$Crypto;

    invoke-virtual {v0, p0, p2}, Lcom/kakao/talk/util/KTCryptor$Crypto;->a([BI)[B

    move-result-object p0

    return-object p0
.end method
