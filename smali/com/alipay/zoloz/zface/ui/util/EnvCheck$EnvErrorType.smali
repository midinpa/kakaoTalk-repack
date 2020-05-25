.class public final enum Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
.super Ljava/lang/Enum;
.source "EnvCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/util/EnvCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

.field public static final enum ENV_ERROR_LOW_OS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

.field public static final enum ENV_ERROR_NO_FRONT_CAMERA:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

.field public static final enum ENV_ERROR_UNSUPPORTED_CPU:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

.field public static final enum ENV_SUCCESS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    const/4 v1, 0x0

    const-string v2, "ENV_SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    const/4 v2, 0x1

    const-string v3, "ENV_ERROR_LOW_OS"

    invoke-direct {v0, v3, v2}, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 3
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    const/4 v3, 0x2

    const-string v4, "ENV_ERROR_UNSUPPORTED_CPU"

    invoke-direct {v0, v4, v3}, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 4
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    const/4 v4, 0x3

    const-string v5, "ENV_ERROR_NO_FRONT_CAMERA"

    invoke-direct {v0, v5, v4}, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 5
    sget-object v6, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->$VALUES:[Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->$VALUES:[Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    invoke-virtual {v0}, [Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    return-object v0
.end method
