.class public Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;
.super Ljava/lang/Object;
.source "NativeMapLocationManager.java"


# static fields
.field public static final TRACKING_MODE_OFF:I = 0x1

.field public static final TRACKING_MODE_ON_WITHOUT_HEADING:I = 0x2

.field public static final TRACKING_MODE_ON_WITHOUT_HEADING_WITHOUT_MAP_MOVING:I = 0x4

.field public static final TRACKING_MODE_ON_WITH_HEADING:I = 0x3

.field public static final TRACKING_MODE_ON_WITH_HEADING_WITHOUT_MAP_MOVING:I = 0x5

.field public static final TRACKING_MODE_ON_WITH_MARKER_HEADING_WITHOUT_MAP_MOVING:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCurrentLocationTrackingMode()I
.end method

.method public static native isShowingCurrentLocationMarker()Z
.end method

.method public static native setCurrentLocationRadius(I)V
.end method

.method public static native setCurrentLocationRadiusFillColor(I)V
.end method

.method public static native setCurrentLocationRadiusStrokeColor(I)V
.end method

.method public static native setCurrentLocationTrackingMode(I)V
.end method

.method public static native setCustomCurrentLocationMarkerDirectionImage(Ljava/lang/String;IIIIZ)V
.end method

.method public static native setCustomCurrentLocationMarkerImage(Ljava/lang/String;IIIIZ)V
.end method

.method public static native setCustomCurrentLocationMarkerTrackingAnimationImages([Ljava/lang/String;[I[I[I[IF)V
.end method

.method public static native setCustomCurrentLocationMarkerTrackingImage(Ljava/lang/String;IIIIZ)V
.end method

.method public static native setDefaultCurrentLocationMarker()V
.end method

.method public static native setShowCurrentLocationMarker(Z)V
.end method
