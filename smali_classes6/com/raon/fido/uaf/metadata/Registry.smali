.class public Lcom/raon/fido/uaf/metadata/Registry;
.super Ljava/lang/Object;
.source "qn"


# static fields
.field public static final Attachment_Hint_Bluetooth:I = 0x20

.field public static final Attachment_Hint_External:I = 0x2

.field public static final Attachment_Hint_Internal:I = 0x1

.field public static final Attachment_Hint_NFC:I = 0x10

.field public static final Attachment_Hint_Network:I = 0x40

.field public static final Attachment_Hint_Ready:I = 0x80

.field public static final Attachment_Hint_Wifi_Direct:I = 0x100

.field public static final Attachment_Hint_Wired:I = 0x4

.field public static final Attachment_Hint_Wireless:I = 0x8

.field public static final Key_Protection_Hardware:S = 0x2s

.field public static final Key_Protection_Remote_Handle:S = 0x10s

.field public static final Key_Protection_Secure_Element:S = 0x8s

.field public static final Key_Protection_Software:S = 0x1s

.field public static final Key_Protection_TEE:S = 0x4s

.field public static final Matcher_Protection_On_Chip:S = 0x4s

.field public static final Matcher_Protection_Software:S = 0x1s

.field public static final Matcher_Protection_TEE:S = 0x2s

.field public static final SEC_EXT_AST_RES_VI:S = 0x1a5s

.field public static final SEC_EXT_AST_RES_VI_INFO:S = 0x11a4s

.field public static final SEC_EXT_AST_RES_VI_NUM:S = 0x1a4s

.field public static final Tag_AAID:S = 0x2e0bs

.field public static final Tag_Assertion_Info:S = 0x2e0es

.field public static final Tag_Attestation_Basic_Full:S = 0x3e07s

.field public static final Tag_Attestation_Basic_Surrogate:S = 0x3e08s

.field public static final Tag_Attestation_Cert:S = 0x2e05s

.field public static final Tag_Authenticator_Nonce:S = 0x2e0fs

.field public static final Tag_Counters:S = 0x2e0ds

.field public static final Tag_Critical_Extension:S = 0x3e11s

.field public static final Tag_Extension_Data:S = 0x2e14s

.field public static final Tag_Extension_Id:S = 0x2e13s

.field public static final Tag_Final_Challenge:S = 0x2e0as

.field public static final Tag_KeyId:S = 0x2e09s

.field public static final Tag_Non_Critical_Extension:S = 0x3e12s

.field public static final Tag_Pub_Key:S = 0x2e0cs

.field public static final Tag_Signature:S = 0x2e06s

.field public static final Tag_Transaction_Content_Hash:S = 0x2e10s

.field public static final Tag_UAFV1_Auth_Assertion:S = 0x3e02s

.field public static final Tag_UAFV1_KRD:S = 0x3e03s

.field public static final Tag_UAFV1_Reg_Assertion:S = 0x3e01s

.field public static final Tag_UAFV1_Signed_Data:S = 0x3e04s

.field public static final Tag_Unkwon1:S = 0x104s

.field public static final Transaction_Confirmation_Display_Any:S = 0x1s

.field public static final Transaction_Confirmation_Display_Hardware:S = 0x8s

.field public static final Transaction_Confirmation_Display_Privileged_Software:S = 0x2s

.field public static final Transaction_Confirmation_Display_Remote:S = 0x10s

.field public static final Transaction_Confirmation_Display_TEE:S = 0x4s

.field public static final UAF_Alg_Key_ECC_X962_DER:S = 0x101s

.field public static final UAF_Alg_Key_ECC_X962_Raw:S = 0x100s

.field public static final UAF_Alg_Key_RSA_2048_PSS_DER:S = 0x103s

.field public static final UAF_Alg_Key_RSA_2048_PSS_Raw:S = 0x102s

.field public static final UAF_Alg_Sign_RSASSA_PSS_SHA256_DER:S = 0x4s

.field public static final UAF_Alg_Sign_RSASSA_PSS_SHA256_Raw:S = 0x3s

.field public static final UAF_Alg_Sign_SECP256K1_ECDSA_SHA256_DER:S = 0x6s

.field public static final UAF_Alg_Sign_SECP256K1_ECDSA_SHA256_Raw:S = 0x5s

.field public static final UAF_Alg_Sign_SECP256R1_ECDSA_SHA256_DER:S = 0x2s

.field public static final UAF_Alg_Sign_SECP256R1_ECDSA_SHA256_Raw:S = 0x1s

.field public static final UAF_TLV_Based_Assertion_Scheme:Ljava/lang/String; = "UAFV1TLV"

.field public static final User_Verify_All:I = 0x400

.field public static final User_Verify_Eyeprint:I = 0x40

.field public static final User_Verify_Faceprint:I = 0x10

.field public static final User_Verify_Fingerprint:I = 0x2

.field public static final User_Verify_Handprint:I = 0x100

.field public static final User_Verify_Location:I = 0x20

.field public static final User_Verify_None:I = 0x200

.field public static final User_Verify_Passcode:I = 0x4

.field public static final User_Verify_Pattern:I = 0x80

.field public static final User_Verify_Presence:I = 0x1

.field public static final User_Verify_Voiceprint:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    xor-int/lit8 v2, v2, 0x11

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
