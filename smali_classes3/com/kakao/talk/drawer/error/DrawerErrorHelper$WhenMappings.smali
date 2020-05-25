.class public final synthetic Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/kakao/talk/drawer/error/DrawerErrorType;->values()[Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Network:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DbBroken:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailRestoreCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionSecuredKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NoPrivateKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->RestoreNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DataRequired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Unauthorized:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/error/DrawerErrorType;->values()[Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupStorage:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupEmpty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupOverCount:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupAlready:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCRestoreUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/error/DrawerErrorType;->values()[Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->RestoreNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NoPrivateKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionSecuredKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailRestoreCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DataRequired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Network:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DbBroken:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/error/DrawerErrorType;->values()[Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupAlready:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupEmpty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupOverCount:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupNetwork:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupStorage:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupStopByUser:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/error/DrawerErrorType;->values()[Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Unsupported:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NotAddContentInFolder:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->AlreadyDownloading:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->PickerSendDeletedContents:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
