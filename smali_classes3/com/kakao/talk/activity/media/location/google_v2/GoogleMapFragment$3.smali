.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "GoogleMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic b:[Lcom/kakao/talk/activity/media/location/LocationItem;

.field public final synthetic c:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Lcom/google/android/gms/maps/model/LatLng;[Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->c:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->b:[Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->c:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->l(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Landroid/location/Geocoder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->c:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->l(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Landroid/location/Geocoder;

    move-result-object v2

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    if-nez v2, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_7
    :goto_1
    return-object v1
.end method

.method public call()Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a(DD)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%.6f,%.6f"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110e49

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v1}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(D)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/activity/media/location/LocationItem;->b(D)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->b:[Lcom/kakao/talk/activity/media/location/LocationItem;

    aput-object v1, v0, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$3;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
