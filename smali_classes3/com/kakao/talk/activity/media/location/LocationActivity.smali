.class public abstract Lcom/kakao/talk/activity/media/location/LocationActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "LocationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    return v0
.end method

.method public abstract v3()V
.end method
