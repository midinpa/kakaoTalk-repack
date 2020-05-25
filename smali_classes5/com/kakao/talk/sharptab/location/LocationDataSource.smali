.class public interface abstract Lcom/kakao/talk/sharptab/location/LocationDataSource;
.super Ljava/lang/Object;
.source "LocationDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J-\u0010\u0004\u001a\u00020\u00032#\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0006H&J5\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2#\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/location/LocationDataSource;",
        "",
        "cancel",
        "",
        "getLastLocation",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "Lkotlin/ParameterName;",
        "name",
        "location",
        "requestLocationUpdated",
        "withGps",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/iap/ac/android/q9/b;)V
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/location/Location;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/iap/ac/android/q9/b;)V
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/location/Location;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method
