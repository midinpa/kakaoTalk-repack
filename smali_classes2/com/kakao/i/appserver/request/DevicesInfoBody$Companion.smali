.class public final Lcom/kakao/i/appserver/request/DevicesInfoBody$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/request/DevicesInfoBody;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/i/appserver/request/DevicesInfoBody$Companion;",
        "",
        "()V",
        "createBody",
        "Lcom/kakao/i/appserver/request/DevicesInfoBody;",
        "deviceList",
        "",
        "Lcom/kakao/i/appserver/response/Device;",
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

    invoke-direct {p0}, Lcom/kakao/i/appserver/request/DevicesInfoBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBody(Ljava/util/List;)Lcom/kakao/i/appserver/request/DevicesInfoBody;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Device;",
            ">;)",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/appserver/response/Device;

    new-instance v9, Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/Device;->getIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/Device;->getProductType()Lcom/kakao/i/appserver/response/Device$ProductType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/Device$ProductType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/Device;->getDeviceProfile()Lcom/kakao/i/appserver/response/Device$DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/Device$DeviceProfile;->getWuw()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kakao/i/appserver/request/DevicesInfoBody;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/kakao/i/appserver/request/DevicesInfoBody;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
