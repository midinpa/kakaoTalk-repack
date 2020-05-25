.class public final Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "LocationServiceDataSource.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic b:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;ILcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;->b:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;->b:Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
