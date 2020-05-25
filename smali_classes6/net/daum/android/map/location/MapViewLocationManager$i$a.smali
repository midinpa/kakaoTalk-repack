.class public Lnet/daum/android/map/location/MapViewLocationManager$i$a;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/android/map/location/MapViewLocationManager$i;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/qa/a;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Lnet/daum/android/map/location/MapViewLocationManager$i;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager$i;Lcom/iap/ac/android/qa/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->c:Lnet/daum/android/map/location/MapViewLocationManager$i;

    iput-object p2, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->a:Lcom/iap/ac/android/qa/a;

    iput-object p3, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->a:Lcom/iap/ac/android/qa/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/pa/h;->a(Lcom/iap/ac/android/qa/a;ZZ)V

    .line 2
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->c:Lnet/daum/android/map/location/MapViewLocationManager$i;

    iget-object v0, v0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1400(Lnet/daum/android/map/location/MapViewLocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->a:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/b;->d(Lcom/iap/ac/android/qa/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 5
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i$a;->c:Lnet/daum/android/map/location/MapViewLocationManager$i;

    iget-object v1, v1, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v1, v0}, Lnet/daum/android/map/location/MapViewLocationManager;->updateLocationMarkerWithAccuracy(F)V

    return-void
.end method
