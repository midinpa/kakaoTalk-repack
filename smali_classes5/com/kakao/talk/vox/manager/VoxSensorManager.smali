.class public Lcom/kakao/talk/vox/manager/VoxSensorManager;
.super Ljava/lang/Object;
.source "VoxSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/manager/VoxSensorManager$ProximityStatus;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public e:F

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:I

.field public j:Landroid/content/Context;

.field public k:J

.field public l:I

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->e:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->h:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->k:J

    .line 8
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->l:I

    .line 9
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxSensorManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager$1;-><init>(Lcom/kakao/talk/vox/manager/VoxSensorManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxSensorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->e:F

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->d:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->d:Landroid/hardware/Sensor;

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->h:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->g:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->f:Z

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->f:Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->g:Z

    if-eqz v1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->g:Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    if-eqz p1, :cond_17

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_a

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_9

    array-length v1, v0

    if-eqz v1, :cond_9

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    aget p1, v0, v3

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "p-01d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    float-to-double v0, p1

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "101dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    float-to-double v0, p1

    const-wide/16 v5, 0x0

    cmpl-double p1, v0, v5

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_4
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    :goto_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a:I

    if-ne v3, p1, :cond_7

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_7
    iput v3, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a:I

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    .line 13
    :try_start_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v0, 0x7

    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_8
    :try_start_2
    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_2
    return-void

    .line 15
    :cond_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->h:Z

    if-eqz v0, :cond_b

    return-void

    .line 17
    :cond_b
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 18
    iget-object v5, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->j:Landroid/content/Context;

    if-eqz v5, :cond_17

    if-eqz v0, :cond_17

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 19
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x1f4

    .line 20
    iget-wide v8, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->k:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->j:Landroid/content/Context;

    const-string/jumbo v8, "window"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->l:I

    .line 23
    :cond_d
    iput-wide v6, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->k:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    return-void

    .line 24
    :cond_e
    :goto_3
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->l:I

    if-eq v0, v4, :cond_17

    if-ne v0, v1, :cond_f

    goto/16 :goto_7

    :cond_f
    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_10

    const/4 p1, 0x0

    goto :goto_6

    .line 25
    :cond_10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v4

    neg-float v2, v0

    .line 26
    aget p1, p1, v5

    goto :goto_5

    .line 27
    :cond_11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v5

    neg-float v2, v0

    .line 28
    aget p1, p1, v4

    goto :goto_4

    .line 29
    :cond_12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v4

    .line 30
    aget p1, p1, v5

    :goto_4
    neg-float p1, p1

    goto :goto_5

    .line 31
    :cond_13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v5

    .line 32
    aget p1, p1, v4

    :goto_5
    move v12, v2

    move v2, p1

    move p1, v12

    :goto_6
    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v6, 0x42340000    # 45.0f

    const-wide/16 v7, 0x12c

    const/high16 v9, -0x3dcc0000    # -45.0f

    cmpl-float v10, v2, v9

    if-ltz v10, :cond_14

    cmpg-float v10, v2, v6

    if-gez v10, :cond_14

    cmpl-float v10, p1, v0

    if-ltz v10, :cond_14

    const/4 p1, 0x4

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    if-eqz v0, :cond_17

    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    if-eq v1, p1, :cond_17

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_14
    cmpg-float v10, v2, v9

    if-gez v10, :cond_15

    cmpl-float v10, p1, v9

    if-ltz v10, :cond_15

    cmpg-float v10, p1, v0

    if-gez v10, :cond_15

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    if-eqz p1, :cond_17

    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    if-eq v0, v4, :cond_17

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iput v4, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_15
    const/high16 v4, -0x3e380000    # -25.0f

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_16

    cmpg-float v9, v2, v6

    if-gez v9, :cond_16

    cmpg-float v9, p1, v4

    if-gez v9, :cond_16

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    if-eqz p1, :cond_17

    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    if-eq v0, v5, :cond_17

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iput v5, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    invoke-virtual {p1, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_16
    cmpl-float v0, v2, v0

    if-ltz v0, :cond_17

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_17

    cmpg-float p1, p1, v6

    if-gez p1, :cond_17

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    if-eqz p1, :cond_17

    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    if-eq v0, v1, :cond_17

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->i:I

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    nop

    :cond_17
    :goto_7
    return-void
.end method
