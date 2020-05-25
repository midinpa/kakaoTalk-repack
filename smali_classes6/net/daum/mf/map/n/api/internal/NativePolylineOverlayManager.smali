.class public Lnet/daum/mf/map/n/api/internal/NativePolylineOverlayManager;
.super Ljava/lang/Object;
.source "NativePolylineOverlayManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addPolylineToMap(Lnet/daum/mf/map/api/MapPolyline;)I
.end method

.method public static native addPolylineToMapView([Lnet/daum/mf/map/n/api/NativeMapCoord;IFFFF)I
.end method

.method public static native removeAllPolylines()V
.end method

.method public static native removePolyline(I)V
.end method
