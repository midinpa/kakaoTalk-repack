.class public Lnet/daum/mf/map/n/api/NativeTileUrlInfo;
.super Ljava/lang/Object;
.source "NativeTileUrlInfo.java"


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

.method public static native resetToDefaultTileVersion()V
.end method

.method public static native setHybridTileVersion(Ljava/lang/String;)V
.end method

.method public static native setImageTileVersion(Ljava/lang/String;)V
.end method

.method public static native setRoadViewTileVersion(Ljava/lang/String;)V
.end method
