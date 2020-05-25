.class public Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;
.super Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.source "CameraCallBack.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSensorCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;
    }
.end annotation


# static fields
.field public static final COORD_X:I = 0x0

.field public static final COORD_Y:I = 0x1

.field public static final COORD_Z:I = 0x2

.field public static currentSensorSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;


# instance fields
.field public accCheckInterval:J

.field public azimuth:I

.field public distanceThreshold:F

.field public distanceThreshold_z:F

.field public distanceX:F

.field public distanceZ:F

.field public lastTime:J

.field public lastX:F

.field public lastY:F

.field public lastZ:F

.field public mCurrentOrientation:F

.field public mResultOrientation:F

.field public m_acc_data:[F

.field public m_mag_data:[F

.field public m_result_data:[F

.field public m_rotation:[F

.field public pitch:I

.field public roll:I

.field public speed:F

.field public speedThreshold:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->currentSensorSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraCallBack;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->accCheckInterval:J

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speedThreshold:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceThreshold:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceThreshold_z:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastTime:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    .line 8
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceX:F

    .line 9
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceZ:F

    .line 10
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastX:F

    .line 11
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastY:F

    .line 12
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastZ:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->azimuth:I

    .line 14
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    .line 15
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    .line 16
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->mCurrentOrientation:F

    .line 17
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->mResultOrientation:F

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_acc_data:[F

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_mag_data:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_rotation:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->setHandler(Landroid/os/Handler;I)V

    return-void
.end method

.method private sendShakeSensorEvent(Landroid/hardware/SensorEvent;JJLcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->shakeSensing(Landroid/hardware/SensorEvent;JJLcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;)V

    return-void
.end method

.method private shakeSensing(Landroid/hardware/SensorEvent;JJLcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->accCheckInterval:J

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p4, v0

    if-lez v5, :cond_3

    .line 2
    iput-wide p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastTime:J

    .line 3
    iget-object p2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 p3, 0x0

    aget v0, p2, p3

    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->x:F

    .line 4
    aget v1, p2, v3

    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->y:F

    .line 5
    aget p2, p2, v2

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->z:F

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    .line 6
    iget p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastX:F

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastY:F

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastZ:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    long-to-float p4, p4

    div-float/2addr p2, p4

    const p4, 0x461c4000    # 10000.0f

    mul-float p2, p2, p4

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    .line 7
    iget p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceX:F

    iget p4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->x:F

    iget p5, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastX:F

    sub-float v0, p4, p5

    sub-float v1, p4, p5

    mul-float v0, v0, v1

    sub-float v1, p4, p5

    sub-float v5, p4, p5

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    sub-float v1, p4, p5

    sub-float/2addr p4, p5

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    add-float/2addr p2, p4

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceX:F

    .line 8
    iget p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceZ:F

    iget p4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->z:F

    iget p5, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastZ:F

    sub-float v0, p4, p5

    sub-float v1, p4, p5

    mul-float v0, v0, v1

    sub-float v1, p4, p5

    sub-float v5, p4, p5

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    sub-float v1, p4, p5

    sub-float/2addr p4, p5

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    add-float/2addr p2, p4

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceZ:F

    .line 9
    iget p4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    iget p5, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speedThreshold:F

    cmpl-float p4, p4, p5

    if-lez p4, :cond_0

    .line 10
    iput v4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceX:F

    .line 11
    iput v4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceZ:F

    .line 12
    iput-boolean v3, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->bNeedFocus:Z

    goto :goto_1

    .line 13
    :cond_0
    iget p4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceX:F

    iget p5, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceThreshold:F

    cmpl-float p4, p4, p5

    if-gtz p4, :cond_2

    iget p4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceThreshold_z:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p3, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->bNeedFocus:Z

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iput v4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceX:F

    .line 16
    iput v4, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->distanceZ:F

    .line 17
    iput-boolean v3, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->bNeedFocus:Z

    .line 18
    :goto_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p2, p1, p3

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastX:F

    .line 19
    aget p2, p1, v3

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastY:F

    .line 20
    aget p1, p1, v2

    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastZ:F

    .line 21
    :cond_3
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p3, p1, v4

    if-ltz p3, :cond_4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 22
    iput v3, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    goto :goto_2

    .line 23
    :cond_4
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    const/high16 p3, 0x40c00000    # 6.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    .line 24
    iput v2, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    goto :goto_2

    .line 25
    :cond_5
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    const/high16 p2, 0x41100000    # 9.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_6

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    const/4 p1, 0x3

    .line 26
    iput p1, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    goto :goto_2

    .line 27
    :cond_6
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    const/high16 p3, 0x41400000    # 12.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    const/4 p1, 0x4

    .line 28
    iput p1, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    goto :goto_2

    .line 29
    :cond_7
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->speed:F

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_8

    const/high16 p2, 0x41700000    # 15.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    const/4 p1, 0x5

    .line 30
    iput p1, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x6

    .line 31
    iput p1, p6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    :goto_2
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-wide v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->lastTime:J

    sub-long v8, v3, v1

    .line 4
    new-instance v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

    invoke-direct {v10}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_mag_data:[F

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-wide v5, v8

    move-object v7, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->sendShakeSensorEvent(Landroid/hardware/SensorEvent;JJLcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;)V

    .line 7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_acc_data:[F

    :goto_0
    const-wide/16 v0, 0x1f4

    cmp-long p1, v8, v0

    if-lez p1, :cond_11

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_acc_data:[F

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_mag_data:[F

    if-eqz v1, :cond_10

    .line 9
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_rotation:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 10
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_rotation:[F

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 11
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    aget p1, p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p1, p1, v1

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int p1, v1

    rem-int/lit16 p1, p1, 0x168

    .line 12
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    .line 13
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    aget v1, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    aget p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->azimuth:I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azimuth(z) : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->azimuth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    aget v0, v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / ROTA_ pitch(x) : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_result_data:[F

    aget v0, v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / ROTA_ roll(y) : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    const/16 v0, -0x2d

    if-gt p1, v0, :cond_3

    const/16 v1, -0x5a

    if-lt p1, v1, :cond_3

    .line 21
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->TOP_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto/16 :goto_1

    .line 22
    :cond_3
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    const/16 v1, -0xb4

    const/16 v2, 0xb4

    const/16 v3, 0x2d

    if-gtz p1, :cond_9

    if-le p1, v0, :cond_9

    .line 23
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    if-lt p1, v0, :cond_4

    if-gt p1, v3, :cond_4

    .line 24
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 25
    :cond_4
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    const/16 v0, 0x91

    if-lt p1, v0, :cond_5

    if-le p1, v2, :cond_6

    :cond_5
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    const/16 v0, -0x91

    if-gt p1, v0, :cond_7

    if-lt p1, v1, :cond_7

    .line 26
    :cond_6
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->BOTTOM_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 27
    :cond_7
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    if-gtz p1, :cond_8

    if-lt p1, v1, :cond_8

    .line 28
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->RIGHT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 29
    :cond_8
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    if-lez p1, :cond_d

    if-gt p1, v2, :cond_d

    .line 30
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->LEFT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 31
    :cond_9
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    if-lt p1, v3, :cond_a

    const/16 v4, 0x5a

    if-gt p1, v4, :cond_a

    .line 32
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->BOTTOM_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 33
    :cond_a
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->pitch:I

    if-ltz p1, :cond_d

    if-ge p1, v3, :cond_d

    .line 34
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    if-lt p1, v0, :cond_b

    if-gt p1, v3, :cond_b

    .line 35
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 36
    :cond_b
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    if-ltz p1, :cond_c

    if-gt p1, v2, :cond_c

    .line 37
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->LEFT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_1

    .line 38
    :cond_c
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->roll:I

    if-gez p1, :cond_d

    if-lt p1, v1, :cond_d

    .line 39
    sget-object p1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->RIGHT_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object p1, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 40
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mMessage:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 41
    iget-object v0, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->AMBIGUOUS:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    if-ne v0, v1, :cond_f

    .line 42
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->currentSensorSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    if-ne v0, v1, :cond_e

    .line 43
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->TOP_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object v0, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    goto :goto_2

    .line 44
    :cond_e
    iput-object v0, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 45
    :cond_f
    :goto_2
    iget-object v0, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->currentSensorSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 46
    iput-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 48
    :cond_10
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->m_acc_data:[F

    if-eqz p1, :cond_11

    .line 49
    aget v0, p1, v0

    .line 50
    aget v0, p1, v12

    .line 51
    aget p1, p1, v11

    neg-float p1, p1

    .line 52
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->mCurrentOrientation:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 53
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->mCurrentOrientation:F

    sub-float/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->mResultOrientation:F

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    .line 56
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mMessage:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;->TOP_UP:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object v0, v10, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 58
    sput-object v0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;->currentSensorSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 59
    iput-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    :goto_3
    return-void
.end method
