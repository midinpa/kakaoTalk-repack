.class public final enum Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$2;
.super Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;
.source "SubDeviceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$1;)V

    return-void
.end method


# virtual methods
.method public logoutService(I)Lcom/iap/ac/android/cg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;->destroy(I)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    return-object p1
.end method
