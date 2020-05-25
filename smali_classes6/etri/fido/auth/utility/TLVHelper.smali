.class public Letri/fido/auth/utility/TLVHelper;
.super Ljava/lang/Object;
.source "TLVHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBytes(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static convertBytes(S)[B
    .locals 2

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIntValue([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result p0

    return p0
.end method

.method public static getIntValue([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0\uc11c int \uac12\uc744 \uc870\ud68c\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLength([BI)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0\uc11c \uae38\uc774(short) \uac12\uc744 \uc870\ud68c\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getShortValue([B)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result p0

    return p0
.end method

.method public static getShortValue([BI)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0\uc11c short \uac12\uc744 \uc870\ud68c\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTag([BI)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0\uc11c \ud0dc\uadf8(2\ubc14\uc774\ud2b8) \uac12\uc744 \uc870\ud68c\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc758 \uac12\uc744 \ubcf5\uc0ac\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc785\ub825\ud55c length \uac12\uc774 0\ubcf4\ub2e4 \uc791\uc74c"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setIntValue(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Letri/fido/auth/utility/TLVHelper;->convertBytes(I)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0 \uac12\uc744 \uc124\uc815\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setLength(S[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    return-void
.end method

.method public static setShortValue(S[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Letri/fido/auth/utility/TLVHelper;->convertBytes(S)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0 \uac12\uc744 \uc124\uc815\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTag(S[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    return-void
.end method

.method public static setValue([B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\ubc84\ud37c\uc758 \uc601\uc5ed \ubc16\uc5d0 \uac12\uc744 \uc124\uc815\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
