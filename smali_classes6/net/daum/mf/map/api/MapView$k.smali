.class public Lnet/daum/mf/map/api/MapView$k;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->updateTileVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$k;->a:Lnet/daum/mf/map/api/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeTileUrlInfo;->resetToDefaultTileVersion()V

    .line 2
    new-instance v0, Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;-><init>()V

    .line 3
    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->resetMapTileCache()V

    return-void
.end method
