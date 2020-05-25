.class public final Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;
.super Ljava/lang/Object;
.source "LocationManagerDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/location/LocationDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\tH\u0016J \u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J-\u0010\u000e\u001a\u00020\t2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\t0\u0010H\u0016J5\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00062#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\t0\u0010H\u0017R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;",
        "Lcom/kakao/talk/sharptab/location/LocationDataSource;",
        "()V",
        "cancel",
        "Lkotlin/Pair;",
        "Ljava/lang/Runnable;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "",
        "filterProvider",
        "",
        "",
        "providers",
        "getLastLocation",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "Lkotlin/ParameterName;",
        "name",
        "location",
        "requestLocationUpdated",
        "withGps",
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
.field public final a:Landroid/os/Handler;

.field public b:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "network"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "gps"

    .line 21
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->b:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->b:Lcom/iap/ac/android/d9/j;

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 3
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastLocationFromManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLcom/iap/ac/android/q9/b;)V
    .locals 11
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->b:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->b:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource$requestLocationUpdated$locationListener$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource$requestLocationUpdated$locationListener$1;-><init>(Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;Lcom/iap/ac/android/q9/b;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    const/4 v7, 0x0

    if-nez v2, :cond_2

    move-object v1, v7

    :cond_2
    move-object v8, v1

    check-cast v8, Landroid/location/LocationManager;

    if-eqz v8, :cond_7

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v8, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p2, v7}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x1388

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v6, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance v9, Lcom/iap/ac/android/d9/j;

    new-instance v10, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource$requestLocationUpdated$$inlined$run$lambda$1;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource$requestLocationUpdated$$inlined$run$lambda$1;-><init>(Landroid/location/LocationManager;Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;ZLcom/iap/ac/android/q9/b;Lcom/kakao/talk/sharptab/location/LocationManagerDataSource$requestLocationUpdated$locationListener$1;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v9, v10, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->b:Lcom/iap/ac/android/d9/j;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationManagerDataSource;->a:Landroid/os/Handler;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/Runnable;

    :cond_6
    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method
