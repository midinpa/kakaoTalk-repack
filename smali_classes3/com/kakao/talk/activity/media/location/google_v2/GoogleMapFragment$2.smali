.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;
.super Ljava/lang/Object;
.source "GoogleMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->D1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v11, v1, [F

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v4}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v4

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v2

    aget v3, v11, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
