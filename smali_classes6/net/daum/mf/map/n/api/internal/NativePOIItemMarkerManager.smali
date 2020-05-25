.class public Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;
.super Ljava/lang/Object;
.source "NativePOIItemMarkerManager.java"


# static fields
.field public static final CALLOUT_BALLOON_BUTTON_TYPE_LEFT:I = 0x2

.field public static final CALLOUT_BALLOON_BUTTON_TYPE_MAIN:I = 0x1

.field public static final CALLOUT_BALLOON_BUTTON_TYPE_RIGHT:I = 0x3

.field public static final MARKER_TYPE_BLUE_PIN:I = 0x1

.field public static final MARKER_TYPE_CUSTOM_IMAGE:I = 0x4

.field public static final MARKER_TYPE_RED_PIN:I = 0x2

.field public static final MARKER_TYPE_YELLOW_PIN:I = 0x3

.field public static final SHOW_ANINATION_TYPE_DROP_FROM_HEAVEN:I = 0x2

.field public static final SHOW_ANINATION_TYPE_NO_ANIMATION:I = 0x1

.field public static final SHOW_ANINATION_TYPE_SPRING_FROM_GROUND:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addPOIItemMarkerToMapView(Ljava/lang/String;Lnet/daum/mf/map/n/api/NativeMapCoord;IIIZZZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFIIZLjava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method public static native callbackAfterPrepareCalloutBalloonImage(IZ)V
.end method

.method public static native deselectPOIItemMarker(I)V
.end method

.method public static native moveWithAnimation(ILnet/daum/mf/map/n/api/NativeMapCoord;Ljava/lang/Boolean;)V
.end method

.method public static native removeAllPOIItemMarkers()V
.end method

.method public static native removePOIItemMarker(I)V
.end method

.method public static native selectPOIItemMarker(IZ)V
.end method

.method public static native setAlpha(IF)V
.end method

.method public static native setCoord(ILnet/daum/mf/map/n/api/NativeMapCoord;)V
.end method

.method public static native setCustomCalloutBalloonImageFilePath(ILjava/lang/String;)V
.end method

.method public static native setCustomPressedCalloutBalloonImageFilePath(ILjava/lang/String;)V
.end method

.method public static native setName(ILjava/lang/String;)V
.end method

.method public static native setRotation(IF)V
.end method
