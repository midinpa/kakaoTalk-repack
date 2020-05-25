.class public final enum Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;
.super Ljava/lang/Enum;
.source "CameraConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public static final enum AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public static final enum BOTTOM_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public static final enum LEFT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public static final enum RIGHT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public static final enum TOP_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    const/4 v1, 0x0

    const-string v2, "AMBIGUOUS"

    invoke-direct {v0, v2, v1}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    const/4 v2, 0x1

    const-string v3, "TOP_UP"

    invoke-direct {v0, v3, v2}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->TOP_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    const/4 v3, 0x2

    const-string v4, "LEFT_UP"

    invoke-direct {v0, v4, v3}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->LEFT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 4
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    const/4 v4, 0x3

    const-string v5, "RIGHT_UP"

    invoke-direct {v0, v5, v4}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->RIGHT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_UP"

    invoke-direct {v0, v6, v5}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->BOTTOM_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 6
    sget-object v7, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    aput-object v7, v6, v1

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->TOP_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    aput-object v1, v6, v2

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->LEFT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    aput-object v1, v6, v3

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->RIGHT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->$VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;
    .locals 1

    .line 1
    const-class v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    return-object p0
.end method

.method public static values()[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->$VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    invoke-virtual {v0}, [Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    return-object v0
.end method
