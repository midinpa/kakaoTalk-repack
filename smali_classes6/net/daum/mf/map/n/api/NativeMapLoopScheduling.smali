.class public Lnet/daum/mf/map/n/api/NativeMapLoopScheduling;
.super Ljava/lang/Object;
.source "NativeMapLoopScheduling.java"


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


# virtual methods
.method public native isBusyLoop()Z
.end method

.method public native isRoadViewInBusyLoop()Z
.end method

.method public native setBusyLoop(Z)V
.end method

.method public native setRoadViewBusyLoop(Z)V
.end method
