.class public Lcom/kakao/talk/mms/util/PduPersister;
.super Ljava/lang/Object;
.source "PduPersister.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "iso-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
