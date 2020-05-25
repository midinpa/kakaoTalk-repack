.class public final enum Lcom/kakao/talk/account/AccountStatus$StatusCode;
.super Ljava/lang/Enum;
.source "AccountStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0001\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "InvalidToken",
        "MigrationFailure",
        "VoiceCallOnly",
        "InvalidStateError",
        "ResetStep",
        "Unknown",
        "IVRAuthExpired",
        "IVRPhoneNumberMismatch",
        "NoIVRRecord",
        "ExceedDailyRequestLimitWithoutToken",
        "ExceedDailyRequestLimitVoiceCall",
        "ExceedDailyRequestLimit",
        "MismatchPassCode",
        "TooManyRequestAtATime",
        "TooManyRequestADay",
        "Success",
        "InvalidPhoneNumber",
        "SuccessWithAccount",
        "SuccessWithDeviceChanged",
        "MismatchPassword",
        "ExceedLoginLimit",
        "MismatchPhoneNumber",
        "ExceedPhoneNumberCheckLimit",
        "NotExistAccount",
        "NeedCheckPhoneNumber",
        "NeedCheckQuiz",
        "DormantAccount",
        "RestrictedAccount",
        "UnknownPhoneNumber",
        "SuccessSameUser",
        "SuccessSameUserByMigration",
        "SuccessWithAuthorized",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

.field public static final enum DormantAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum ExceedDailyRequestLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum ExceedDailyRequestLimitVoiceCall:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum ExceedDailyRequestLimitWithoutToken:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum ExceedLoginLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum ExceedPhoneNumberCheckLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum IVRAuthExpired:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum IVRPhoneNumberMismatch:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum InvalidPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum InvalidStateError:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum InvalidToken:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum MigrationFailure:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum MismatchPassCode:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum MismatchPassword:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum MismatchPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum NeedCheckPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum NeedCheckQuiz:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum NoIVRRecord:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum NotExistAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum RestrictedAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum SuccessSameUser:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum SuccessSameUserByMigration:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum SuccessWithAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum SuccessWithAuthorized:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum SuccessWithDeviceChanged:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum TooManyRequestADay:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum TooManyRequestAtATime:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum UNDEFINED:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum Unknown:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum UnknownPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

.field public static final enum VoiceCallOnly:Lcom/kakao/talk/account/AccountStatus$StatusCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    const v4, -0xf423f

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->UNDEFINED:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v3, 0x1

    const-string v4, "InvalidToken"

    const v5, -0x186a2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->InvalidToken:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v4, 0x2

    const-string v5, "MigrationFailure"

    const v6, -0x186a1

    .line 3
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->MigrationFailure:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v4, 0x3

    const-string v5, "VoiceCallOnly"

    const/16 v6, -0x2712

    .line 4
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->VoiceCallOnly:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v4, 0x4

    const-string v5, "InvalidStateError"

    const/16 v6, -0x3e6

    .line 5
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->InvalidStateError:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v4, 0x5

    const-string v5, "ResetStep"

    const/16 v6, -0x3ac

    .line 6
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v4, 0x6

    const-string v5, "Unknown"

    const/16 v6, -0x1f4

    .line 7
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Unknown:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v4, 0x7

    const-string v5, "IVRAuthExpired"

    const/16 v6, -0x67

    .line 8
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->IVRAuthExpired:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v4, 0x8

    const-string v5, "IVRPhoneNumberMismatch"

    const/16 v6, -0x66

    .line 9
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->IVRPhoneNumberMismatch:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v4, 0x9

    const-string v5, "NoIVRRecord"

    const/16 v6, -0x65

    .line 10
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->NoIVRRecord:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v4, 0xa

    const-string v5, "ExceedDailyRequestLimitWithoutToken"

    const/16 v6, -0x22

    .line 11
    invoke-direct {v1, v5, v4, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedDailyRequestLimitWithoutToken:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v5, 0xb

    const-string v6, "ExceedDailyRequestLimitVoiceCall"

    const/16 v7, -0x21

    .line 12
    invoke-direct {v1, v6, v5, v7}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedDailyRequestLimitVoiceCall:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v6, 0xc

    const-string v7, "ExceedDailyRequestLimit"

    const/16 v8, -0x20

    .line 13
    invoke-direct {v1, v7, v6, v8}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedDailyRequestLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v6

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v7, 0xd

    const-string v8, "MismatchPassCode"

    const/16 v9, -0x1f

    .line 14
    invoke-direct {v1, v8, v7, v9}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->MismatchPassCode:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v7

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v8, 0xe

    const-string v9, "TooManyRequestAtATime"

    const/16 v10, -0x1e

    .line 15
    invoke-direct {v1, v9, v8, v10}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->TooManyRequestAtATime:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v8

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v9, 0xf

    const-string v10, "TooManyRequestADay"

    const/16 v11, -0x14

    .line 16
    invoke-direct {v1, v10, v9, v11}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->TooManyRequestADay:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v9

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v10, 0x10

    const-string v11, "Success"

    .line 17
    invoke-direct {v1, v11, v10, v2}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v10

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x11

    const-string v11, "InvalidPhoneNumber"

    .line 18
    invoke-direct {v1, v11, v2, v3}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->InvalidPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "SuccessWithAccount"

    const/16 v3, 0x12

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->SuccessWithAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "SuccessWithDeviceChanged"

    const/16 v3, 0x13

    .line 20
    invoke-direct {v1, v2, v3, v5}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->SuccessWithDeviceChanged:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x14

    const-string v3, "MismatchPassword"

    .line 21
    invoke-direct {v1, v3, v2, v6}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->MismatchPassword:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v3, "ExceedLoginLimit"

    const/16 v4, 0x15

    .line 22
    invoke-direct {v1, v3, v4, v7}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedLoginLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v3, "MismatchPhoneNumber"

    const/16 v4, 0x16

    .line 23
    invoke-direct {v1, v3, v4, v8}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->MismatchPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v3, "ExceedPhoneNumberCheckLimit"

    const/16 v4, 0x17

    .line 24
    invoke-direct {v1, v3, v4, v9}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedPhoneNumberCheckLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v3, "NotExistAccount"

    const/16 v4, 0x18

    .line 25
    invoke-direct {v1, v3, v4, v10}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->NotExistAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v3, 0x19

    const-string v4, "NeedCheckPhoneNumber"

    .line 26
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->NeedCheckPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x1a

    const-string v4, "NeedCheckQuiz"

    .line 27
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->NeedCheckQuiz:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v3, 0x1b

    const-string v4, "DormantAccount"

    .line 28
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->DormantAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "RestrictedAccount"

    const/16 v4, 0x1c

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->RestrictedAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "UnknownPhoneNumber"

    const/16 v3, 0x1d

    const/16 v4, 0x63

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->UnknownPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "SuccessSameUser"

    const/16 v3, 0x1e

    const/16 v4, 0x64

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->SuccessSameUser:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "SuccessSameUserByMigration"

    const/16 v3, 0x1f

    const/16 v4, 0x65

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->SuccessSameUserByMigration:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const-string v2, "SuccessWithAuthorized"

    const/16 v3, 0x20

    const/16 v4, 0x320

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountStatus$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->SuccessWithAuthorized:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->$VALUES:[Lcom/kakao/talk/account/AccountStatus$StatusCode;

    new-instance v0, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->value:I

    return-void
.end method

.method public static final valueOf(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$StatusCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/account/AccountStatus$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/account/AccountStatus$StatusCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->$VALUES:[Lcom/kakao/talk/account/AccountStatus$StatusCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/account/AccountStatus$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->value:I

    return v0
.end method
