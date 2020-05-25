.class public Lnet/daum/mf/map/api/MapView$b;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->removePOIItem(Lcom/iap/ac/android/jb/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/jb/h;

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$b;->b:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$b;->a:Lcom/iap/ac/android/jb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$b;->a:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/jb/h;->s()I

    move-result v0

    .line 2
    invoke-static {v0}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->removePOIItemMarker(I)V

    return-void
.end method
