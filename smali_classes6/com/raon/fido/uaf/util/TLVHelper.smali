.class public Lcom/raon/fido/uaf/util/TLVHelper;
.super Ljava/lang/Object;
.source "lc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C([BI)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcf1\ud35b\uc72d\u0007\uc674\uc5caU\ubc31\uc5a5\uc13bU\ud0fb\uad8d\u000fG\ubc33\uc701\ud29f\\\u0007\uac67\uc763U\uc857\ud6f9\ud54f"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(S[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcf1\ud35b\uc72d\u0007\uc674\uc5caU\ubc31\uc5a5\u0007\uac67\uc763U\uc103\uc860\ud54f"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)I

    move-result p0

    return p0
.end method

.method public static D([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 11
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 13
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcd4\ud368\uc7084\uc651\uc5f9p\ubc02\uc580\uc108p}>`p\uac06\uc7144\uc820\ud698\ud538"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x7c

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x6c

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static D([B)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->E([BI)S

    move-result p0

    return p0
.end method

.method public static D([BI)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcd4\ud368\uc7084\uc651\uc5f9p\ubc02\uc580\uc108p\uae2c\uc724<#|?f$=p\uac06\uc7144\uc820\ud698\ud538"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(I)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 20
    :try_start_0
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcf1\ud35b\uc72d\u0007\uc674\uc5caU\ubc31\uc5a5\u0007\uac67\uc763U\uc103\uc860\ud54f"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(S[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    return-void
.end method

.method public static D([B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
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
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcf1\ud35b\uc72d\u0007\uc674\uc5caU\ubc31\uc5a5\u0007\uac67\uc763U\uc103\uc860\ud54f"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static D(S)[B
    .locals 2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static D([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubc90\ud32c\uc74cp\uc615\uc5bd4\ubc46\uc74cp\uac06\uc7144\ubca5\uc0b8\ud538"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\uc7f0\ub802\ud529\u0007\u0019B\u001b@\u0001OU\uac35\uc701\u0007E\ubcd3\ub291\u0007\uc7e4\uc76b"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E([BI)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p1, "\ubcd4\ud368\uc7084\uc651\uc5f9p\ubc02\uc580\uc108pg8{\"`p\uac06\uc7144\uc820\ud698\ud538"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(S[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    return-void
.end method
