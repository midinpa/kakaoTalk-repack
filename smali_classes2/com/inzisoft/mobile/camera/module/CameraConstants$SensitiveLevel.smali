.class public final enum Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;
.super Ljava/lang/Enum;
.source "CameraConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensitiveLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

.field public static final enum SENSITIVE_LEVEL_1:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

.field public static final enum SENSITIVE_LEVEL_2:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

.field public static final enum SENSITIVE_LEVEL_3:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

.field public static final enum SENSITIVE_LEVEL_4:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

.field public static final enum SENSITIVE_LEVEL_5:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

.field public static final enum SENSITIVE_NONE:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE_NONE"

    invoke-direct {v0, v2, v1}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_NONE:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v2, 0x1

    const-string v3, "SENSITIVE_LEVEL_1"

    invoke-direct {v0, v3, v2}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_1:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v3, 0x2

    const-string v4, "SENSITIVE_LEVEL_2"

    invoke-direct {v0, v4, v3}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_2:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    .line 4
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v4, 0x3

    const-string v5, "SENSITIVE_LEVEL_3"

    invoke-direct {v0, v5, v4}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_3:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v5, 0x4

    const-string v6, "SENSITIVE_LEVEL_4"

    invoke-direct {v0, v6, v5}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_4:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    .line 6
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v6, 0x5

    const-string v7, "SENSITIVE_LEVEL_5"

    invoke-direct {v0, v7, v6}, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_5:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    .line 7
    sget-object v8, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_NONE:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    aput-object v8, v7, v1

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_1:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    aput-object v1, v7, v2

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_2:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    aput-object v1, v7, v3

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_3:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    aput-object v1, v7, v4

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->SENSITIVE_LEVEL_4:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->$VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    return-object p0
.end method

.method public static values()[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->$VALUES:[Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    invoke-virtual {v0}, [Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inzisoft/mobile/camera/module/CameraConstants$SensitiveLevel;

    return-object v0
.end method
