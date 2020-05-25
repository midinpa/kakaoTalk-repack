.class public Letri/fido/auth/common/Tags;
.super Ljava/lang/Object;
.source "Tags.java"


# static fields
.field public static final Tag_API_Version:S = 0x280es

.field public static final Tag_AppId:S = 0x2804s

.field public static final Tag_Assertion_Scheme:S = 0x280as

.field public static final Tag_Attestation_Type:S = 0x2807s

.field public static final Tag_Authenticator_Assertion:S = 0x280fs

.field public static final Tag_Authenticator_Index:S = 0x280ds

.field public static final Tag_Authenticator_Info:S = 0x3811s

.field public static final Tag_Authenticator_Metadata:S = 0x2809s

.field public static final Tag_Composite:S = 0x1000s

.field public static final Tag_Criticial:S = 0x2000s

.field public static final Tag_KeyHandle:S = 0x2801s

.field public static final Tag_KeyHandle_Access_Token:S = 0x2805s

.field public static final Tag_Status_Code:S = 0x2808s

.field public static final Tag_Supported_Extension_Id:S = 0x2812s

.field public static final Tag_TC_Display_Content_Type:S = 0x280cs

.field public static final Tag_TC_Display_PNG_Characteristics:S = 0x280bs

.field public static final Tag_Transaction_Content:S = 0x2810s

.field public static final Tag_UAFV1_Deregister_Cmd:S = 0x3404s

.field public static final Tag_UAFV1_Deregister_Cmd_Response:S = 0x3604s

.field public static final Tag_UAFV1_GetInfo_Cmd:S = 0x3401s

.field public static final Tag_UAFV1_GetInfo_Cmd_Response:S = 0x3601s

.field public static final Tag_UAFV1_Open_Settings_Cmd:S = 0x3406s

.field public static final Tag_UAFV1_Open_Settings_Cmd_Response:S = 0x3606s

.field public static final Tag_UAFV1_Register_Cmd:S = 0x3402s

.field public static final Tag_UAFV1_Register_Cmd_Response:S = 0x3602s

.field public static final Tag_UAFV1_Sign_Cmd:S = 0x3403s

.field public static final Tag_UAFV1_Sign_Cmd_Response:S = 0x3603s

.field public static final Tag_UserName:S = 0x2806s

.field public static final Tag_UserName_and_KeyHandle:S = 0x3802s

.field public static final Tag_UserVerify_Token:S = 0x2803s

.field public static final UAF_Cmd_Status_Access_Denied:S = 0x2s

.field public static final UAF_Cmd_Status_Attestation_Not_Supported:S = 0x7s

.field public static final UAF_Cmd_Status_Cannot_Render_Transaction_Content:S = 0x4s

.field public static final UAF_Cmd_Status_Cmd_Not_Supported:S = 0x6s

.field public static final UAF_Cmd_Status_Err_Unknown:S = 0x1s

.field public static final UAF_Cmd_Status_Ok:S = 0x0s

.field public static final UAF_Cmd_Status_User_Cancelled:S = 0x5s

.field public static final UAF_Cmd_Status_User_Not_Enrolled:S = 0x3s

.field public static Value_User_Explicitly_Confirm_Tranaction_Content:B = 0x2t

.field public static Value_User_Explicitly_Verified:B = 0x1t


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

.method public static isCompositeTag(S)Z
    .locals 1

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCriticalTag(S)Z
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
