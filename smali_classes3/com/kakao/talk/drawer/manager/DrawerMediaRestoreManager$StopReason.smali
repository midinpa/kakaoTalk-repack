.class public final enum Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;
.super Ljava/lang/Enum;
.source "DrawerMediaRestoreManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;II)V",
        "getReason",
        "()I",
        "setReason",
        "(I)V",
        "UNKNOWN",
        "BY_USER",
        "DEVICE_CAPACITY_LACK",
        "DOWNLOAD_PAUSE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

.field public static final enum BY_USER:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

.field public static final enum DEVICE_CAPACITY_LACK:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

.field public static final enum DOWNLOAD_PAUSE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

.field public static final enum UNKNOWN:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;


# instance fields
.field public reason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "UNKNOWN"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->UNKNOWN:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    const/4 v2, 0x2

    const-string v4, "BY_USER"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->BY_USER:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    const/4 v3, 0x3

    const-string v4, "DEVICE_CAPACITY_LACK"

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->DEVICE_CAPACITY_LACK:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    const-string v2, "DOWNLOAD_PAUSE"

    const/16 v4, 0x69

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->DOWNLOAD_PAUSE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->$VALUES:[Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

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

    iput p3, p0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->reason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->$VALUES:[Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->reason:I

    return v0
.end method

.method public final setReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->reason:I

    return-void
.end method
