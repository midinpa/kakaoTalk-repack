.class public final synthetic Lcom/iap/ac/android/n2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

.field private final synthetic b:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n2/e;->a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iput-object p2, p0, Lcom/iap/ac/android/n2/e;->b:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/n2/e;->a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    iget-object v1, p0, Lcom/iap/ac/android/n2/e;->b:Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;)V

    return-void
.end method
