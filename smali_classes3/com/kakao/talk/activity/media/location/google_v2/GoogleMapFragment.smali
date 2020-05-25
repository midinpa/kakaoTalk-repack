.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "GoogleMapFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/media/location/LocationMapDelegate;


# static fields
.field public static m:I = 0xc350


# instance fields
.field public a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

.field public b:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

.field public e:Lcom/kakao/talk/activity/media/location/LocationItem;

.field public f:Lcom/kakao/talk/activity/media/location/LocationItem;

.field public g:Landroid/location/Geocoder;

.field public h:Z

.field public i:Z

.field public j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

.field public k:Lcom/kakao/talk/activity/media/location/LocationActivity;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->d:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k:Lcom/kakao/talk/activity/media/location/LocationActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->C1()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Landroid/location/Geocoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g:Landroid/location/Geocoder;

    return-object p0
.end method


# virtual methods
.method public A1()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;
    .locals 0

    return-object p0
.end method

.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->E1()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->A1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Lcom/google/android/gms/maps/model/LatLng;[Lcom/kakao/talk/activity/media/location/LocationItem;)V

    new-instance v0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;[Lcom/kakao/talk/activity/media/location/LocationItem;)V

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->G1()V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->d:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->D1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->s0()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a(I)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->A1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;

    invoke-direct {v8, p0, v1, p2}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$5;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Ljava/util/List;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sget v7, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->m:I

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->a(Ljava/lang/String;DDILcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->E1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k:Lcom/kakao/talk/activity/media/location/LocationActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "readonly"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    const-string v0, "search_results"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->b()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->a()V

    :cond_0
    const v0, 0x7f080937

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->a(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->y1()V

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->a:Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/media/location/google_v2/MarkerItem;->a(Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->i:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "readonly"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    const-string v1, "search_results"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->l:Ljava/util/List;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->k(Z)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0521

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    const v1, 0x7f090db1

    invoke-virtual {p3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 5
    new-instance p3, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->g:Landroid/location/Geocoder;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/media/location/LocationActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k:Lcom/kakao/talk/activity/media/location/LocationActivity;

    const p3, 0x7f0c0520

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    const p1, 0x7f090d70

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f090d6e

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->d:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    .line 10
    new-instance p3, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$2;-><init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-object p2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v7, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->E1()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->y1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->y1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e:Lcom/kakao/talk/activity/media/location/LocationItem;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;-><init>(IDDLcom/kakao/talk/activity/media/location/LocationItem;)V

    const-string v0, "map"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public q1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->C1()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->D1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const v0, 0x7f110e88

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public y1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->A1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
