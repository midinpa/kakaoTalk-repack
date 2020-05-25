.class public Lnet/daum/mf/map/n/api/internal/NativeDeviceCheckUtilsMapLibrary;
.super Ljava/lang/Object;
.source "NativeDeviceCheckUtilsMapLibrary.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseDiskCache()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/map/api/MapView;->isMapTilePersistentCacheEnabled()Z

    move-result v0

    return v0
.end method
