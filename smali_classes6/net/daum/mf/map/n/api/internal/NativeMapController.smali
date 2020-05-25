.class public Lnet/daum/mf/map/n/api/internal/NativeMapController;
.super Ljava/lang/Object;
.source "NativeMapController.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isValidMapCoordForSouthKorea(Lnet/daum/mf/map/n/api/NativeMapCoord;)Z
.end method


# virtual methods
.method public native changeGroundScaleWithAnimation(FZ)V
.end method

.method public native clearTiles()V
.end method

.method public native convertGraphicPixelCoordToMapCoord(Lnet/daum/mf/map/n/api/NativeMapCoord;)Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native convertMapCoordToGraphicPixelCoord(Lnet/daum/mf/map/n/api/NativeMapCoord;)Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native fitMapViewAreaToShowAllMapPoints([Lnet/daum/mf/map/n/api/NativeMapCoord;)V
.end method

.method public native getBestZoom(Lnet/daum/mf/map/n/api/NativeMapCoord;Lnet/daum/mf/map/n/api/NativeMapCoord;)F
.end method

.method public native getCurrentMapBoundsBeginPoint()Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native getCurrentMapBoundsEndPoint()Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native getCurrentMapViewpoint()Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native getCurrentPointingCoord()Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native getDestinationMapViewpoint()Lnet/daum/mf/map/n/api/NativeMapCoord;
.end method

.method public native getMapRotationAngle()F
.end method

.method public native getMapTileMode()I
.end method

.method public native getViewType()I
.end method

.method public native getZoom()F
.end method

.method public native getZoomLevel()F
.end method

.method public native isFullHDScreen()Z
.end method

.method public native isHDMapTileEnabled()Z
.end method

.method public native isHDScreen()Z
.end method

.method public native isMapEnable()Z
.end method

.method public native isUseLayer(I)Z
.end method

.method public native move(Lnet/daum/mf/map/n/api/NativeMapCoord;)V
.end method

.method public native move(Lnet/daum/mf/map/n/api/NativeMapCoord;I)V
.end method

.method public native moveToViewMarker(Lnet/daum/mf/map/n/api/NativeMapCoord;)V
.end method

.method public native releaseUnusedMapTileImageResources()V
.end method

.method public native resetMapTileCache()V
.end method

.method public native setHDMapTileEnabled(Z)V
.end method

.method public native setMapCenterPoint(Lnet/daum/mf/map/n/api/NativeMapCoord;Z)V
.end method

.method public native setMapCenterPointAndZoomLevel(Lnet/daum/mf/map/n/api/NativeMapCoord;FZ)V
.end method

.method public native setMapEnable(Z)V
.end method

.method public native setMapGroundAngleWithAnimation(FZ)V
.end method

.method public native setMapRotationAngle(FZ)V
.end method

.method public native setMapTileMode(I)V
.end method

.method public native setNeedsRefreshTiles()V
.end method

.method public native setUseHeading(Z)V
.end method

.method public native setUseLayer(IZ)V
.end method

.method public native setViewType(I)V
.end method

.method public native setZoom(F)V
.end method

.method public native setZoomLevel(FZ)V
.end method

.method public native startReceivingTileCommand(Lnet/daum/mf/map/n/api/NativeMapCoord;F)V
.end method

.method public native updateCameraWithMapPointAndDiameter(Lnet/daum/mf/map/n/api/NativeMapCoord;F)V
.end method

.method public native updateCameraWithMapPointAndDiameterAndPadding(Lnet/daum/mf/map/n/api/NativeMapCoord;FI)V
.end method

.method public native updateCameraWithMapPoints([Lnet/daum/mf/map/n/api/NativeMapCoord;)V
.end method

.method public native updateCameraWithMapPointsAndPadding([Lnet/daum/mf/map/n/api/NativeMapCoord;I)V
.end method

.method public native updateCameraWithMapPointsAndPaddingAndMinZoomLevelAndMaxZoomLevel([Lnet/daum/mf/map/n/api/NativeMapCoord;IFF)V
.end method

.method public native zoomIn(Z)V
.end method

.method public native zoomOut(Z)V
.end method
