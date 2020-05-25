.class public final synthetic Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->values()[Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WAITTING_WIFI:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WAITTING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->b:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->b:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->values()[Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WORK_STOPPED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->DURING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->PAUSED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->COMPLETE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
