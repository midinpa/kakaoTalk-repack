.class public final enum Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
.super Ljava/lang/Enum;
.source "SensorCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;


# instance fields
.field public mSensorName:Ljava/lang/String;

.field public mSensorType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    const-string v4, "Acceleration"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const-string v3, "GYROSCOPE"

    const/4 v4, 0x4

    const-string v5, "Gyroscope"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const/4 v3, 0x2

    const-string v4, "MAGNETIC"

    const-string v5, "Magnetic"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 4
    sget-object v5, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    return-object v0
.end method


# virtual methods
.method public getSensorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    return-object v0
.end method

.method public getmSensorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorType:I

    return v0
.end method
