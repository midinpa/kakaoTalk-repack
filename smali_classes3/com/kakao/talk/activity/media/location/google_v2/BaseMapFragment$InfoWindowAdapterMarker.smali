.class public Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;
.super Ljava/lang/Object;
.source "BaseMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoWindowAdapterMarker"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;->b:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0522

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d6f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090d6b

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110d1a

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;->b:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$InfoWindowAdapterMarker;->b:Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;->a(Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment;)Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kakao/talk/activity/media/location/google_v2/BaseMapFragment$OnMapReadCallback;->b(Lcom/google/android/gms/maps/model/Marker;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method
