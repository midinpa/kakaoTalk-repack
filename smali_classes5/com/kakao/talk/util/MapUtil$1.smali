.class public final Lcom/kakao/talk/util/MapUtil$1;
.super Ljava/util/ArrayList;
.source "MapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/MapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x404303c3ce2089e3L    # 38.029413

    const-wide v3, 0x405f1a8e97071822L    # 124.414953

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x40434f270b06c43fL    # 38.618379

    const-wide v3, 0x40600b708893b7d8L    # 128.357487

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x40431ada66128390L    # 38.20979

    const-wide v3, 0x4060602465a57647L    # 131.004443

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x40428e7cbf6e3f79L    # 37.113182

    const-wide v3, 0x40608456ece13f4bL    # 132.135611

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x404134d20afa2f06L    # 34.41266

    const-wide v3, 0x40602311d798d8a9L    # 129.095928

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x403f7bb6cbd987c6L    # 31.483258

    const-wide v3, 0x405f4185d31337ebL    # 125.023793

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x404103feb8d82342L    # 34.031211

    const-wide v3, 0x405f100a393ee5efL    # 124.250624

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
