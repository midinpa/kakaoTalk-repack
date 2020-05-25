.class public Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;,
        Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/android/gms/maps/GoogleMap;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Lcom/google/android/gms/maps/SupportMapFragment;

.field public f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    return-object p0
.end method

.method public static k(Z)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "read_only"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public C1()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public D1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public E1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->d()Z

    move-result v0

    return v0
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS14:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->a(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->c()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->c()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->c()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;->b()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 22
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a:I

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    iget p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a:I

    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->b(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;->a(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    return-void
.end method

.method public b(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/google/android/gms/maps/model/Marker;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const p1, 0x7f080938

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->f:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;->c(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_1
    const v0, 0x7f080937

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->a(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "read_only"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->b:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/16 p3, 0x12

    .line 1
    iput p3, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a:I

    const p3, 0x7f0c00a6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->d:Landroidx/fragment/app/FragmentManager;

    const p3, 0x7f090dae

    .line 4
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-object p1
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->a()V

    return-void
.end method
