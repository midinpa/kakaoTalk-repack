.class public final enum Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;
.super Ljava/lang/Enum;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/backup/BackupRestoreAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestoreAvailability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

.field public static final enum BACKUP_FILE_EXPIRE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

.field public static final enum NOT_SAME_USER:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

.field public static final enum NO_BACKUP_FILE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

.field public static final enum OK:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->OK:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    new-instance v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    const/4 v2, 0x1

    const-string v3, "NO_BACKUP_FILE"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NO_BACKUP_FILE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    new-instance v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    const/4 v3, 0x2

    const-string v4, "NOT_SAME_USER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NOT_SAME_USER:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    new-instance v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    const/4 v4, 0x3

    const-string v5, "BACKUP_FILE_EXPIRE"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->BACKUP_FILE_EXPIRE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    .line 2
    sget-object v6, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->OK:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NO_BACKUP_FILE:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->NOT_SAME_USER:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->$VALUES:[Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->$VALUES:[Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    invoke-virtual {v0}, [Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreAvailability;

    return-object v0
.end method
