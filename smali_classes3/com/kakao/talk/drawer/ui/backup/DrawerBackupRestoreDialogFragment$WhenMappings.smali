.class public final synthetic Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->values()[Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->RESTORE_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->values()[Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->RESTORE_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->values()[Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->RESTORE_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->values()[Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->RESTORE_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->STARTED:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->ERROR:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->FINISHED:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->values()[Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
