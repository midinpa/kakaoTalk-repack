.class public final Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;
.super Ljava/lang/Object;
.source "LocationRepository.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/location/LocationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0008H\u0016J5\u0010#\u001a\u00020$2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001a0&2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J5\u0010,\u001a\u00020$2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001a0&2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/location/LocationRepository;",
        "()V",
        "currentDataSource",
        "Lcom/kakao/talk/sharptab/location/LocationDataSource;",
        "getCurrentDataSource",
        "()Lcom/kakao/talk/sharptab/location/LocationDataSource;",
        "isLocationApproved",
        "",
        "()Z",
        "lastLocation",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/location/Location;",
        "lastLocationStringBase64Encoded",
        "",
        "managerDataSource",
        "getManagerDataSource",
        "managerDataSource$delegate",
        "Lkotlin/Lazy;",
        "rxEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "Lcom/kakao/talk/sharptab/location/LocationRepository$Result;",
        "serviceDataSource",
        "getServiceDataSource",
        "serviceDataSource$delegate",
        "dispatchLocationUpdate",
        "",
        "updatedLocation",
        "getLastLocation",
        "getLastLocationStringBase64Encoded",
        "isOverTimeWithMinute",
        "minute",
        "",
        "refreshLocation",
        "withGps",
        "subscribe",
        "Lio/reactivex/disposables/Disposable;",
        "consumer",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "subscribeOnce",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic f:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/location/LocationRepository$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "serviceDataSource"

    const-string v5, "getServiceDataSource()Lcom/kakao/talk/sharptab/location/LocationDataSource;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "managerDataSource"

    const-string v4, "getManagerDataSource()Lcom/kakao/talk/sharptab/location/LocationDataSource;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->f:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$serviceDataSource$2;->INSTANCE:Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$serviceDataSource$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$managerDataSource$2;->INSTANCE:Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$managerDataSource$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->c()Lcom/kakao/talk/sharptab/location/LocationDataSource;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$1;-><init>(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/location/LocationDataSource;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/r7/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/location/LocationRepository$Result;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string v3, "Base64.encode(\"${updated\u2026_SAFE.or(Base64.NO_WRAP))"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v2, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;-><init>(Landroid/location/Location;Z)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->c()Lcom/kakao/talk/sharptab/location/LocationDataSource;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;-><init>(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/sharptab/location/LocationDataSource;->a(ZLcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;-><init>(Landroid/location/Location;Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isOverTimeWithMinute "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sub-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/sharptab/location/LocationDataSource;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->e()Lcom/kakao/talk/sharptab/location/LocationDataSource;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->d()Lcom/kakao/talk/sharptab/location/LocationDataSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/kakao/talk/sharptab/location/LocationDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/location/LocationDataSource;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/sharptab/location/LocationDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/location/LocationDataSource;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
