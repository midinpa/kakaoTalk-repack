.class public final enum Lcom/kakao/talk/drawer/error/DrawerErrorType;
.super Ljava/lang/Enum;
.source "DrawerError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/error/DrawerErrorType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/drawer/error/DrawerErrorType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Undefined",
        "Network",
        "Unsupported",
        "NotFound",
        "Expired",
        "AlreadyDownloading",
        "NotAddContentInFolder",
        "BackupNotEnoughSpace",
        "RestoreNotEnoughSpace",
        "BackupCipherChat",
        "FailDecryptionSecuredKey",
        "FailDecryptionChat",
        "FailRestoreCipherChat",
        "NoPrivateKey",
        "DataRequired",
        "DbBroken",
        "Empty",
        "Unauthorized",
        "DCBackupUnknown",
        "DCBackupStorage",
        "DCBackupEmpty",
        "DCBackupOverCount",
        "DCBackupAlready",
        "DCBackupStopByUser",
        "DCBackupNetwork",
        "DCRestoreUnknown",
        "PickerSendDeletedContents",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum AlreadyDownloading:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum BackupCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum BackupNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupAlready:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupEmpty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupNetwork:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupOverCount:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupStopByUser:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupStorage:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCBackupUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DCRestoreUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DataRequired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum DbBroken:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum Empty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum FailDecryptionChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum FailDecryptionSecuredKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum FailRestoreCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum Network:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum NoPrivateKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum NotAddContentInFolder:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum NotFound:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum PickerSendDeletedContents:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum RestoreNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum Unauthorized:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum Undefined:Lcom/kakao/talk/drawer/error/DrawerErrorType;

.field public static final enum Unsupported:Lcom/kakao/talk/drawer/error/DrawerErrorType;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/kakao/talk/drawer/error/DrawerErrorType;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x0

    const-string v3, "Undefined"

    const/16 v4, -0x270f

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Undefined:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x1

    const-string v3, "Network"

    const/16 v4, -0x3e8

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Network:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x2

    const-string v3, "Unsupported"

    const/16 v4, -0x3e9

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Unsupported:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x3

    const-string v3, "NotFound"

    const/16 v4, -0x3ea

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NotFound:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x4

    const-string v3, "Expired"

    const/16 v4, -0x3eb

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Expired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x5

    const-string v3, "AlreadyDownloading"

    const/16 v4, -0x3ec

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->AlreadyDownloading:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x6

    const-string v3, "NotAddContentInFolder"

    const/16 v4, -0x3ed

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NotAddContentInFolder:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/4 v2, 0x7

    const-string v3, "BackupNotEnoughSpace"

    const/16 v4, -0x7d0

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x8

    const-string v3, "RestoreNotEnoughSpace"

    const/16 v4, -0x7d1

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->RestoreNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x9

    const-string v3, "BackupCipherChat"

    const/16 v4, -0x7d2

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0xa

    const-string v3, "FailDecryptionSecuredKey"

    const/16 v4, -0x7d3

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionSecuredKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0xb

    const-string v3, "FailDecryptionChat"

    const/16 v4, -0x7d4

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0xc

    const-string v3, "FailRestoreCipherChat"

    const/16 v4, -0x7d5

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailRestoreCipherChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0xd

    const-string v3, "NoPrivateKey"

    const/16 v4, -0x7d6

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NoPrivateKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0xe

    const-string v3, "DataRequired"

    const/16 v4, -0x7d7

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DataRequired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0xf

    const-string v3, "DbBroken"

    const/16 v4, -0x7d8

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DbBroken:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x10

    const-string v3, "Empty"

    const/16 v4, -0x7d9

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Empty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x11

    const-string v3, "Unauthorized"

    const/16 v4, -0x7da

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Unauthorized:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x12

    const-string v3, "DCBackupUnknown"

    const/16 v4, -0xbb8

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x13

    const-string v3, "DCBackupStorage"

    const/16 v4, -0xbb9

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupStorage:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x14

    const-string v3, "DCBackupEmpty"

    const/16 v4, -0xbba

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupEmpty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x15

    const-string v3, "DCBackupOverCount"

    const/16 v4, -0xbbb

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupOverCount:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v2, "DCBackupAlready"

    const/16 v3, 0x16

    const/16 v4, -0xbbc

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupAlready:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v2, "DCBackupStopByUser"

    const/16 v3, 0x17

    const/16 v4, -0xbbd

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupStopByUser:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v2, "DCBackupNetwork"

    const/16 v3, 0x18

    const/16 v4, -0xbbe

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupNetwork:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v2, "DCRestoreUnknown"

    const/16 v3, 0x19

    const/16 v4, -0xc1c

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCRestoreUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v2, "PickerSendDeletedContents"

    const/16 v3, 0x1a

    const/16 v4, -0xfa1

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/error/DrawerErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->PickerSendDeletedContents:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->$VALUES:[Lcom/kakao/talk/drawer/error/DrawerErrorType;

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

    iput p3, p0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/error/DrawerErrorType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/error/DrawerErrorType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/error/DrawerErrorType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->$VALUES:[Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/error/DrawerErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/error/DrawerErrorType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->code:I

    return v0
.end method
