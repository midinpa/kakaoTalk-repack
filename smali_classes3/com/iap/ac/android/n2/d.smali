.class public final synthetic Lcom/iap/ac/android/n2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

.field private final synthetic b:Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n2/d;->a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iput-object p2, p0, Lcom/iap/ac/android/n2/d;->b:Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/n2/d;->a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iget-object v1, p0, Lcom/iap/ac/android/n2/d;->b:Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;)V

    return-void
.end method
