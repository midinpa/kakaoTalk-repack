.class public Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;
.super Ljava/lang/Object;
.source "NativeMapGraphicsViewGles.java"


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
.method public native onBeforeFinishedMapView()V
.end method

.method public native onDrawMapView(Landroid/graphics/Canvas;)I
.end method

.method public native onInitMapView()V
.end method

.method public native onReleaseMapView()V
.end method

.method public native onSizeChangedMapView(IIII)V
.end method

.method public native onUiEventMapView(Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;)V
.end method
