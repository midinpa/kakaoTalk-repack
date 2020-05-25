.class public Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;
.super Ljava/lang/Object;
.source "NativeMapBuildSettings.java"


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

.method public static native isMapLibraryBuild()Z
.end method

.method public static native isOpenAPIMapLibraryBuild()Z
.end method


# virtual methods
.method public native isDebug()Z
.end method

.method public native isDev()Z
.end method

.method public native isDistribution()Z
.end method

.method public native isRelease()Z
.end method
