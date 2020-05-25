.class public Letri/fido/auth/common/AuthConst;
.super Ljava/lang/Object;
.source "AuthConst.java"


# static fields
.field public static final API_Version:B = 0x1t

.field public static final Assertion_Scheme:[B

.field public static final Display_Content_Type_PNG:[B

.field public static final Display_Content_Type_Text:[B

.field public static final Length_ONE:S = 0x1s

.field public static final Length_ZEOR:S = 0x0s

.field public static final Max_Key_Handles:B = 0x10t

.field public static final Type_At_Least_One_User_Enrolled:S = 0x40s

.field public static final Type_BuiltInUI_for_Enroll_and_Verify:S = 0x8s

.field public static final Type_BuiltInUI_for_Setting_and_OpenSettings:S = 0x10s

.field public static final Type_Expect_TAG_APPID:S = 0x20s

.field public static final Type_KeyHandle_Store:S = 0x4s

.field public static final Type_Roaming:S = 0x2s

.field public static final Type_Second_Factor:S = 0x1s


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    sput-object v0, Letri/fido/auth/common/AuthConst;->Display_Content_Type_Text:[B

    const-string v0, "image/png"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    sput-object v0, Letri/fido/auth/common/AuthConst;->Display_Content_Type_PNG:[B

    const-string v0, "UAFV1TLV"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Letri/fido/auth/common/AuthConst;->Assertion_Scheme:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
