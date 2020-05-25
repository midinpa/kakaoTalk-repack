.class public Letri/fido/auth/assertion/AuthAssertionDecoder;
.super Ljava/lang/Object;
.source "AuthAssertionDecoder.java"


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

.method private decode(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v0

    .line 2
    invoke-static {v0}, Letri/fido/auth/common/Tags;->isCompositeTag(S)Z

    move-result v1

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x2

    .line 3
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeUnknwonTag(SS)I

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeTR_Content_Hash(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeAuthnr_Nonce(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeAssertion_Info(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeCounters(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeAAID(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeFinal_Challenge(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeKeyId(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeSignature(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    :goto_0
    return p1

    :cond_0
    const/16 v1, 0x3e04

    if-eq v0, v1, :cond_3

    const/16 p1, 0x3e11

    if-eq v0, p1, :cond_2

    const/16 p1, 0x3e12

    if-eq v0, p1, :cond_1

    add-int/lit8 p3, p3, 0x2

    .line 13
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeUnknwonTag(SS)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x2

    .line 15
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p1

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "unknown Critical Extension"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decodeSigned_Data(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e06
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private decodeAAID(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e04

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
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setAAID([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_AAID\uc758 \uae38\uc774\uac00 9\uac00 \uc544\ub2d8"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_AAID \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_AAID \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeAssertion_Info(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticatorVersion(Ljava/lang/Short;)V

    add-int/lit8 v0, p3, 0x2

    .line 4
    aget-byte v0, p2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    add-int/lit8 p3, p3, 0x3

    .line 5
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setSignatureAlgAndEncoding(Ljava/lang/Short;)V

    .line 6
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 7
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Assertion_Info\uc758 \uae38\uc774\uac00 5\uac00 \uc544\ub2d8"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Assertion_Info \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Assertion_Info \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeAuthnr_Nonce(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

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
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setAuthnrNonce([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Authenticator_Nonce \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Authenticator_Nonce \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeCounters(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    add-int/2addr p3, v0

    .line 3
    invoke-static {p2, p3}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setSignCounter(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p4, v0

    return p4

    .line 5
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Counters\uc758 \uae38\uc774\uac00 4\uac00 \uc544\ub2d8"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Counters \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Counters \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeFinal_Challenge(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

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
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setFinalChallenge([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Final_Challenge \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Final_Challenge \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeKeyId(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

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
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setKeyId([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_KeyId \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_KeyId \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeSignature(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e02

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
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setSignature([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Signature \ud0dc\uadf8\uac00 Tag_UAFV1_Auth_Assertion \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Signature \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeSigned_Data(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e04

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e02

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 v3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v3, v1}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decode(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-lt v0, p4, :cond_0

    if-ne v0, p4, :cond_1

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    .line 5
    invoke-static {p2, p3, p4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setSignedData([B)V

    return p4

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_UAFV1_Signed_Data\uc758 \uae38\uc774\uc640 \uc2e4\uc81c \ub514\ucf54\ub529\ud55c \ud06c\uae30\uac00 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_UAFV1_Signed_Data \ud0dc\uadf8\uac00 Tag_UAFV1_Auth_Assertion \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_UAFV1_Signed_Data \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private decodeTR_Content_Hash(Letri/fido/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

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
    invoke-virtual {p1, p2}, Letri/fido/auth/assertion/AuthAssertion;->setTrContentHash([B)V

    .line 5
    iget-object p1, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "Tag_Transaction_Content_Hash \ud0dc\uadf8\uac00 Tag_UAFV1_Signed_Data \ubc16\uc5d0 \uc704\uce58\ud558\uace0 \uc788\uc74c"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "TLV\uc5d0 Tag_Transaction_Content_Hash \ud0dc\uadf8\uac00 \uc911\ubcf5\ub428"

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

    iput-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e04

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyTagTable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e04

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Signature\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Counters\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 KeyId\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 Final Challenge\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 AuthenticatorNonce\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 AssertionInfo\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 AAID\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub514\ucf54\ub529\ub41c TLV \ubc84\ud37c\uc5d0 SignedData\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode([B)Letri/fido/auth/assertion/AuthAssertion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 18
    new-instance v0, Letri/fido/auth/assertion/AuthAssertion;

    invoke-direct {v0}, Letri/fido/auth/assertion/AuthAssertion;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3e02

    if-ne v2, v3, :cond_6

    .line 20
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertionDecoder;->initTagTable()V

    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v4

    const/4 v5, 0x4

    .line 22
    :cond_0
    invoke-direct {p0, v0, p1, v5, v3}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decode(Letri/fido/auth/assertion/AuthAssertion;[BIS)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v5, v6

    if-lt v1, v4, :cond_0

    if-ne v1, v4, :cond_5

    .line 23
    :try_start_0
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertionDecoder;->verifyTagTable()V
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Letri/fido/auth/assertion/AuthAssertion;->getAuthenticationMode()B

    move-result p1

    const/4 v1, 0x1

    const-string v3, "AuthenticationMode\uc640 trContentHash\uac00 \ubd80\ud569\ub418\uc9c0 \uc54a\uc74c"

    if-ne p1, v1, :cond_2

    .line 25
    invoke-virtual {v0}, Letri/fido/auth/assertion/AuthAssertion;->getTrContentHash()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Letri/fido/auth/common/AuthException;

    invoke-direct {p1, v3}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0}, Letri/fido/auth/assertion/AuthAssertion;->getAuthenticationMode()B

    move-result p1

    if-ne p1, v2, :cond_4

    .line 28
    invoke-virtual {v0}, Letri/fido/auth/assertion/AuthAssertion;->getTrContentHash()[B

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Letri/fido/auth/common/AuthException;

    invoke-direct {p1, v3}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :cond_5
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string v0, "Tag_UAFV1_Auth_Assertion\uc758 \uae38\uc774\uc640 \uc2e4\uc81c \ub514\ucf54\ub529\ud55c \ud06c\uae30\uac00 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {p1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string v0, "\uccab\ubc88\uc9f8 \ud0dc\uadf8\uac00 Tag_UAFV1_Auth_Assertion\uc774 \uc544\ub2d8"

    invoke-direct {p1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
