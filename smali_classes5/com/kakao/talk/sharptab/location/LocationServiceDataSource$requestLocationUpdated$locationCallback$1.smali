.class public final Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "LocationServiceDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a(ZLcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationAvailability",
        "",
        "availability",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "onLocationResult",
        "result",
        "Lcom/google/android/gms/location/LocationResult;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;->a:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;->a:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a(Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;Lcom/iap/ac/android/d9/j;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshFromService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;->b:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;->a:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a()V

    return-void
.end method
