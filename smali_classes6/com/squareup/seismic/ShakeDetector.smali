.class public Lcom/squareup/seismic/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/seismic/ShakeDetector$SamplePool;,
        Lcom/squareup/seismic/ShakeDetector$Sample;,
        Lcom/squareup/seismic/ShakeDetector$SampleQueue;,
        Lcom/squareup/seismic/ShakeDetector$Listener;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/squareup/seismic/ShakeDetector$SampleQueue;

.field public final c:Lcom/squareup/seismic/ShakeDetector$Listener;

.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/squareup/seismic/ShakeDetector$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput v0, p0, Lcom/squareup/seismic/ShakeDetector;->a:I

    .line 3
    new-instance v0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;

    invoke-direct {v0}, Lcom/squareup/seismic/ShakeDetector$SampleQueue;-><init>()V

    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector;->b:Lcom/squareup/seismic/ShakeDetector$SampleQueue;

    .line 4
    iput-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->c:Lcom/squareup/seismic/ShakeDetector$Listener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/seismic/ShakeDetector;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector;->d:Landroid/hardware/SensorManager;

    .line 9
    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/squareup/seismic/ShakeDetector;->a:I

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 7

    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 11
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 12
    aget p1, p1, v4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    .line 13
    iget p1, p0, Lcom/squareup/seismic/ShakeDetector;->a:I

    mul-int p1, p1, p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Landroid/hardware/SensorManager;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector;->e:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->d:Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->e:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/seismic/ShakeDetector;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    .line 2
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 3
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->b:Lcom/squareup/seismic/ShakeDetector$SampleQueue;

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a(JZ)V

    .line 4
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->b:Lcom/squareup/seismic/ShakeDetector$SampleQueue;

    invoke-virtual {p1}, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->b:Lcom/squareup/seismic/ShakeDetector$SampleQueue;

    invoke-virtual {p1}, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a()V

    .line 6
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector;->c:Lcom/squareup/seismic/ShakeDetector$Listener;

    invoke-interface {p1}, Lcom/squareup/seismic/ShakeDetector$Listener;->a()V

    :cond_0
    return-void
.end method
