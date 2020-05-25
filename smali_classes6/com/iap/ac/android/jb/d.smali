.class public Lcom/iap/ac/android/jb/d;
.super Ljava/lang/Object;
.source "InternalMapViewAccessor.java"


# direct methods
.method public static a()V
    .locals 1

    .line 5
    sget-object v0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->onCurrentLocationUpdateCancelled()V

    :cond_0
    return-void
.end method

.method public static a(DDF)V
    .locals 6

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lnet/daum/mf/map/api/MapView;->onCurrentLocationUpdate(DDF)V

    :cond_0
    return-void
.end method

.method public static a(F)V
    .locals 1

    .line 3
    sget-object v0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lnet/daum/mf/map/api/MapView;->onCurrentLocationDeviceHeadingUpdate(F)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->onCurrentLocationUpdateFailed()V

    :cond_0
    return-void
.end method

.method public static c()Lnet/daum/mf/map/api/MapView;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    return-object v0
.end method
