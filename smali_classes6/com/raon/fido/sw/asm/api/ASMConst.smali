.class public Lcom/raon/fido/sw/asm/api/ASMConst;
.super Ljava/lang/Object;
.source "xc"


# static fields
.field public static AAIDType:I = 0x0

.field public static final AAID_FACE_0006:Ljava/lang/String; = "0012#0006"

.field public static final AAID_FACE_0106:Ljava/lang/String; = "0012#0106"

.field public static final AAID_MFINGER_0020:Ljava/lang/String; = "0012#0020"

.field public static final AAID_MFINGER_0021:Ljava/lang/String; = "0012#0021"

.field public static final AAID_MFINGER_0120:Ljava/lang/String; = "0012#0120"

.field public static final AAID_MFINGER_0121:Ljava/lang/String; = "0012#0121"

.field public static final AAID_MFINGER_KT0013:Ljava/lang/String; = "002C#0013"

.field public static final AAID_PIN_0002:Ljava/lang/String; = "0012#0002"

.field public static final AAID_PIN_0102:Ljava/lang/String; = "0012#0102"

.field public static final AAID_PIN_KT0012:Ljava/lang/String; = "002C#0012"

.field public static final Intent_Id:Ljava/lang/String; = "org.fidoalliance.intent.FIDO_OPERATION"

.field public static final Intent_Message_Name:Ljava/lang/String; = "message"

.field public static final Intent_Mime_Type:Ljava/lang/String; = "application/fido.uaf_asm+json"

.field public static final Key_CustomKeyNotFound:Ljava/lang/String; = "customkeyfail"

.field public static final Key_FinalResult:Ljava/lang/String; = "final_result"

.field public static final Key_InternalError:Ljava/lang/String; = "internalerror"

.field public static final Key_UVToken:Ljava/lang/String; = "uvtoken"

.field public static final Key_UserCancel:Ljava/lang/String; = "usercancel"

.field public static final Key_UserConfirm:Ljava/lang/String; = "userconfirm"

.field public static final Key_UserNameIndex:Ljava/lang/String; = "usernameindex"

.field public static final Key_VerifyFail:Ljava/lang/String; = "verifyfail"

.field public static final Key_WrapNotFound:Ljava/lang/String; = "wrapfail"

.field public static final TC_PNG:Ljava/lang/String; = "image/png"

.field public static final TC_Text:Ljava/lang/String; = "text/plain"

.field public static TEE_HANDLER:I = 0x1

.field public static final aaidCount:I = 0x3

.field public static aaids:[Ljava/lang/String;

.field public static aaidsInAuthnr:[Ljava/lang/String;

.field public static aaidsInTee:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "0012#0002"

    const-string v1, "0012#0006"

    const-string v2, "0012#0020"

    const-string v3, "002C#0012"

    const-string v4, "002C#0013"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMConst;->aaids:[Ljava/lang/String;

    const-string v1, "0012#0002"

    const-string v2, "0012#0006"

    const-string v3, "0012#0020"

    const-string v4, "0012#0021"

    const-string v5, "002C#0012"

    const-string v6, "002C#0013"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMConst;->aaidsInAuthnr:[Ljava/lang/String;

    const-string v0, "0012#0021"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMConst;->aaidsInTee:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
