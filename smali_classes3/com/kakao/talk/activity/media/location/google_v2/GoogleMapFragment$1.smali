.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;
.super Ljava/lang/Object;
.source "GoogleMapFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->b(Lcom/google/android/gms/maps/model/Marker;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    return-void
.end method

.method public b(Lcom/google/android/gms/maps/model/Marker;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->b(Lcom/google/android/gms/maps/model/Marker;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1$1;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "map"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    if-eqz v0, :cond_7

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    move-result-object v2

    iget v3, v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->a:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->i(I)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->b:D

    iget-wide v6, v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 9
    iget-object v2, v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 11
    iget-object v2, v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a(I)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->D1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->v3()V

    return-void
.end method

.method public c(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b(Lcom/google/android/gms/maps/model/Marker;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->b()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationActivity;->v3()V

    return-void
.end method
