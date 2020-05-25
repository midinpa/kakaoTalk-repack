.class public final enum Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;
.super Ljava/lang/Enum;
.source "CameraConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MLCameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

.field public static final enum LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

.field public static final enum NOT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

.field public static final enum PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/4 v1, 0x0

    const-string v2, "NOT_FIXED_MODE"

    invoke-direct {v0, v2, v1}, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->NOT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE_FIXED_MODE"

    invoke-direct {v0, v3, v2}, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/4 v3, 0x2

    const-string v4, "PORTRAIT_FIXED_MODE"

    invoke-direct {v0, v4, v3}, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    .line 4
    sget-object v5, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->NOT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->$VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;
    .locals 1

    .line 1
    const-class v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    return-object p0
.end method

.method public static values()[Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->$VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    invoke-virtual {v0}, [Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    return-object v0
.end method
