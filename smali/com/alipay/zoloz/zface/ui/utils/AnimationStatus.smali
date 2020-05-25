.class public final enum Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;
.super Ljava/lang/Enum;
.source "AnimationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

.field public static final enum LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

.field public static final enum PROCESSING:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

.field public static final enum SCAN:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

.field public static final enum SUCCESS:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    const/4 v1, 0x0

    const-string v2, "SCAN"

    invoke-direct {v0, v2, v1}, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SCAN:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    const/4 v2, 0x1

    const-string v3, "LIFT_PHONE"

    invoke-direct {v0, v3, v2}, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    const/4 v3, 0x2

    const-string v4, "PROCESSING"

    invoke-direct {v0, v4, v3}, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->PROCESSING:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SUCCESS:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 2
    sget-object v6, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SCAN:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    aput-object v6, v5, v1

    sget-object v1, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    aput-object v1, v5, v2

    sget-object v1, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->PROCESSING:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->$VALUES:[Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    return-object p0
.end method

.method public static values()[Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->$VALUES:[Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-virtual {v0}, [Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    return-object v0
.end method
