.class public Lnet/daum/mf/map/n/api/internal/NativeMapEngine;
.super Ljava/lang/Object;
.source "NativeMapEngine.java"


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
.method public native onInitializeMapEngine()V
.end method

.method public native onLoopMapEngine()V
.end method

.method public native onPauseMapEngine()V
.end method

.method public native onResumeMapEngine()V
.end method

.method public native onStartMapEngine()V
.end method

.method public native onStopMapEngine()V
.end method
