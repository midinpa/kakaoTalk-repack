.class public Letri/fido/auth/assertion/RegAssertionDecoder;
.super Ljava/lang/Object;
.source "RegAssertionDecoder.java"


# instance fields
.field public tagTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Short;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decode(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 10
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v0

    .line 11
    invoke-static {v0}, Letri/fido/auth/common/Tags;->isCompositeTag(S)Z

    move-result v1

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x2

    .line 12
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeUnknwonTag(SS)I

    move-result p1

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeAssertion_Info(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeCounters(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodePub_Key(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeAAID(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeFinal_Challenge(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeKeyId(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeSignature(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeCertificates(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    :goto_0
    return p1

    :cond_0
    const/16 v1, 0x3e03

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3e07

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3e08

    if-eq v0, v1, :cond_3

    const/16 p1, 0x3e11

    if-eq v0, p1, :cond_2

    const/16 p1, 0x3e12

    if-eq v0, p1, :cond_1

    add-int/lit8 p3, p3, 0x2

    .line 22
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p1

    .line 23
    invoke-direct {p0, v0, p1}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeUnknwonTag(SS)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x2

    .line 24
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p1

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "unknown Critical Extension"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeAttestationSurrogate(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_1

    .line 27
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeAttestationFull(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    goto :goto_1

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/RegAssertionDecoder;->decodeKRD(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e05
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private decodeAAID(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setAAID([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "AAID\uc758 \uae38\uc774\uac00 9\uac00 \uc544\ub2d8"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "AAID \ud0dc\uadf8\uac00 Tag_UAFV1_KRD \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 AAID \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeAssertion_Info(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Letri/fido/auth/assertion/RegAssertion;->setAuthenticatorVersion(Ljava/lang/Short;)V

    add-int/lit8 v0, p3, 0x2

    .line 4
    aget-byte v0, p2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Letri/fido/auth/assertion/RegAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    add-int/lit8 v0, p3, 0x3

    .line 5
    invoke-static {p2, v0}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Letri/fido/auth/assertion/RegAssertion;->setSignatureAlgAndEncoding(Ljava/lang/Short;)V

    add-int/lit8 p3, p3, 0x5

    .line 6
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setPublicKeyAlgAndEncoding(Ljava/lang/Short;)V

    .line 7
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 8
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Assertion_Info \ud0dc\uadf8\uc758 \uae38\uc774\uac00 7\uc774 \uc544\ub2d8"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Assertion_Info \ud0dc\uadf8\uac00 Tag_UAFV1_KRD \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Assertion_Info \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeAttestationFull(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e08

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e01

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 5
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 p3, p3, 0x4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Letri/fido/auth/assertion/RegAssertionDecoder;->decode(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p3, v2

    if-lt v0, p4, :cond_0

    if-ne v0, p4, :cond_1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setAttestationBasicFull(Z)V

    .line 8
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 9
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Attestation_Basic_Full TLV \ubc84\ud37c\uc758 \ud06c\uae30\uc640 \ub514\ucf54\ub529\ud55c \uc804\uccb4 \ud06c\uae30\uac00 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Attestation_Basic_Full \ud0dc\uadf8\uac00 Tag_UAFV1_Reg_Assertion \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Attestation_Basic_Full\uc774 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Attestation_Basic_Full\uacfc Tag_Attestation_Basic_Surrogate\uc774 \ubaa8\ub450 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private decodeAttestationSurrogate(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e08

    .line 3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e01

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 5
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Letri/fido/auth/assertion/RegAssertionDecoder;->decode(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Letri/fido/auth/assertion/RegAssertion;->setAttestationBasicFull(Z)V

    .line 8
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 p3, 0x1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 11
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Attestation_Basic_Surrogate TLV \ubc84\ud37c\uc758 \ud06c\uae30\uc640 \ub514\ucf54\ub529\ud55c \uc804\uccb4 \ud06c\uae30\uac00 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Attestation_Basic_Surrogate \ud0dc\uadf8\uac00 Tag_UAFV1_Reg_Assertion \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Attestation_Basic_Surrogate\uc774 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Attestation_Basic_Full\uacfc Tag_Attestation_Basic_Surrogate\uc774 \ubaa8\ub450 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private decodeCertificates(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e05

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e07

    if-ne p4, v0, :cond_2

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v4, p3, 0x2

    .line 3
    invoke-static {p2, v4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v4

    add-int/lit8 v5, p3, 0x4

    .line 4
    invoke-static {p2, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    .line 5
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    add-int/2addr p3, v4

    .line 6
    array-length v4, p2

    if-ne p3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    if-eq v4, v1, :cond_0

    .line 8
    :goto_0
    new-array p2, v0, [[B

    .line 9
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setCertificates([[B)V

    .line 11
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 12
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Attestation_Cert \ud0dc\uadf8\uac00 Tag_Attestation_Basic_Full \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Attestation_Cert \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private decodeCounters(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    add-int/lit8 v2, p3, 0x4

    .line 3
    invoke-static {p2, v2}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Letri/fido/auth/assertion/RegAssertion;->setSignCounter(Ljava/lang/Integer;)V

    add-int/2addr p3, v0

    .line 4
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setRegCounter(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Counters \ud0dc\uadf8\uc758 \uae38\uc774\uac00 8\uc774 \uc544\ub2d8"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Counters \ud0dc\uadf8\uac00 Tag_UAFV1_KRD \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Counters \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeFinal_Challenge(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setFinalChallenge([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Final_Challenge \ud0dc\uadf8\uac00 Tag_UAFV1_KRD \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Final_Challenge \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeKRD(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e03

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e01

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 v3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v3, v1}, Letri/fido/auth/assertion/RegAssertionDecoder;->decode(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-lt v0, p4, :cond_0

    if-ne v0, p4, :cond_1

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    .line 5
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setKRD([B)V

    return p4

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_UAFV1_KRD\uc758 \uae38\uc774\uc640 \uc2e4\uc81c \ub514\ucf54\ub529\ud55c \ud06c\uae30\uac00 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_UAFV1_KRD \ud0dc\uadf8\uac00 Tag_UAFV1_Reg_Assertion \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_UAFV1_KRD \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private decodeKeyId(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setKeyId([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_KeyId \ud0dc\uadf8\uac00 Tag_UAFV1_KRD \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_KeyId \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodePub_Key(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setPublicKey([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Pub_Key \ud0dc\uadf8\uac00 Tag_UAFV1_KRD \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Pub_Key \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeSignature(Letri/fido/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e07

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3e08

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Signature \ud0dc\uadf8\uac00 Attestation \ud0dc\uadf8 \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p4, p3, 0x2

    .line 3
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 4
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/RegAssertion;->setSignature([B)V

    .line 6
    iget-object p1, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 7
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Signature \ud0dc\uadf8\uac00 \uc911\ubcf5\ub418\uc5b4 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeUnknwonTag(SS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Letri/fido/auth/common/Tags;->isCriticalTag(S)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    new-instance p2, Letri/fido/auth/common/AuthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown \ud0dc\uadf8 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\uac00 Critical\uc784"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private initTagTable()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e03

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e05

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e08

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyTagTable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e03

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x3e08

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    .line 11
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Attestation_Basic_Full\uc640 Tag_Attestation_Basic_Surrogate \ub458 \ub2e4 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x2e05

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Attestation_Cert\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Attestation Basic Surrogate\uc778 TLV \ubc84\ud37c\uc5d0 Tag_Attestation_Cert\uac00 \uc788\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 22
    :cond_6
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Signature\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Pub_Key\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Counters\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_KeyId\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Final_Challenge\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_Assertion_Info\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_AAID\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Tag_UAFV1_KRD\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode([B)Letri/fido/auth/assertion/RegAssertion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Letri/fido/auth/assertion/RegAssertion;

    invoke-direct {v0}, Letri/fido/auth/assertion/RegAssertion;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3e01

    if-ne v2, v3, :cond_2

    .line 3
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertionDecoder;->initTagTable()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    const/4 v4, 0x4

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, v4, v3}, Letri/fido/auth/assertion/RegAssertionDecoder;->decode(Letri/fido/auth/assertion/RegAssertion;[BIS)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v4, v5

    if-lt v1, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertionDecoder;->verifyTagTable()V
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string v0, "Tag_UAFV1_Reg_Assertion\uc758 \uae38\uc774\uc640 \uc2e4\uc81c \ub514\ucf54\ub529\ud55c \ud06c\uae30\uac00 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {p1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string v0, "\uccab\ubc88\uc9f8 \ud0dc\uadf8\uac00 Tag_UAFV1_Reg_Assertion\uc774 \uc544\ub2d8"

    invoke-direct {p1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
