.class public final enum Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;
.super Ljava/lang/Enum;
.source "DrawerNoticeCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;",
        "",
        "(Ljava/lang/String;I)V",
        "LACK",
        "ENSURED_STORAGE",
        "BACKUP_STOPPED",
        "BACKUP_ENOUGH_STORAGE_WAITED",
        "SELF_SUSPENDED",
        "EXPIRED_PAID",
        "WITHDRAWAL",
        "ROBBED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum BACKUP_ENOUGH_STORAGE_WAITED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum BACKUP_STOPPED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum ENSURED_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum EXPIRED_PAID:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum ROBBED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum SELF_SUSPENDED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

.field public static final enum WITHDRAWAL:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x0

    const-string v3, "LACK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x1

    const-string v3, "ENSURED_STORAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->ENSURED_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x2

    const-string v3, "BACKUP_STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_STOPPED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x3

    const-string v3, "BACKUP_ENOUGH_STORAGE_WAITED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_ENOUGH_STORAGE_WAITED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x4

    const-string v3, "SELF_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->SELF_SUSPENDED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x5

    const-string v3, "EXPIRED_PAID"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->EXPIRED_PAID:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x6

    const-string v3, "WITHDRAWAL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->WITHDRAWAL:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    const/4 v2, 0x7

    const-string v3, "ROBBED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->ROBBED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->$VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->$VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    return-object v0
.end method
