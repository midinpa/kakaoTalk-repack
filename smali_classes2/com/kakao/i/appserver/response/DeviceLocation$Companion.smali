.class public final Lcom/kakao/i/appserver/response/DeviceLocation$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/response/DeviceLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/DeviceLocation$Companion;",
        "",
        "()V",
        "from",
        "Lcom/kakao/i/appserver/response/DeviceLocation;",
        "location",
        "Landroid/location/Location;",
        "Lcom/kakao/i/appserver/response/FoundDeviceLocation;",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/DeviceLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/location/Location;)Lcom/kakao/i/appserver/response/DeviceLocation;
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/appserver/response/DeviceLocation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/appserver/response/DeviceLocation;-><init>(Lcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/appserver/response/DeviceLocation;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/appserver/response/DeviceLocation;->setLongitude(D)V

    return-object v0
.end method

.method public final from(Lcom/kakao/i/appserver/response/FoundDeviceLocation;)Lcom/kakao/i/appserver/response/DeviceLocation;
    .locals 3
    .param p1    # Lcom/kakao/i/appserver/response/FoundDeviceLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/appserver/response/DeviceLocation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/appserver/response/DeviceLocation;-><init>(Lcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/FoundDeviceLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/appserver/response/DeviceLocation;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/FoundDeviceLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/appserver/response/DeviceLocation;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/FoundDeviceLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/appserver/response/DeviceLocation;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/FoundDeviceLocation;->getDisplayAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/appserver/response/DeviceLocation;->setDisplayAddress(Ljava/lang/String;)V

    return-object v0
.end method
