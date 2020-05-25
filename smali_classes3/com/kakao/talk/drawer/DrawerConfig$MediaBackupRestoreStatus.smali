.class public final enum Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
.super Ljava/lang/Enum;
.source "DrawerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/DrawerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaBackupRestoreStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "BEFORE",
        "STARTED",
        "DURING",
        "COMPLETE",
        "PAUSED",
        "WAITTING",
        "WAITTING_WIFI",
        "WORK_STOPPED",
        "ERROR",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum DURING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum ERROR:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum PAUSED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum STARTED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum WAITTING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum WAITTING_WIFI:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final enum WORK_STOPPED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const-string v3, "BEFORE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->STARTED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x2

    const-string v3, "DURING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->DURING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x3

    const-string v3, "COMPLETE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x4

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->PAUSED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x5

    const-string v3, "WAITTING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WAITTING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x6

    const-string v3, "WAITTING_WIFI"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WAITTING_WIFI:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x7

    const-string v3, "WORK_STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WORK_STOPPED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/16 v2, 0x8

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->ERROR:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->$VALUES:[Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->$VALUES:[Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    return-object v0
.end method
