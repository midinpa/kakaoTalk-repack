.class public final synthetic Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;
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

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_ENOUGH_STORAGE_WAITED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->ENSURED_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_STOPPED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_ENOUGH_STORAGE_WAITED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->values()[Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->DURING:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonType;->CANCEL:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonType;->CONFIRM:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonRole;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonRole;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonRole;->WEB:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonRole;->API:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->GET:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->POST:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->PUT:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->DELETE:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->PATCH:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
