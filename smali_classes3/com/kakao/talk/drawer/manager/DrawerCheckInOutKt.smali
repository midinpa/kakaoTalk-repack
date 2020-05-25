.class public final Lcom/kakao/talk/drawer/manager/DrawerCheckInOutKt;
.super Ljava/lang/Object;
.source "DrawerCheckInOut.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "checkInDrawerBackupServer",
        "Lio/reactivex/Completable;",
        "type",
        "Lcom/kakao/talk/drawer/model/CheckInOutType;",
        "checkOutDrawerBackupServer",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/drawer/model/CheckInOutType;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p0    # Lcom/kakao/talk/drawer/model/CheckInOutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupCheckIn(Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/kakao/talk/drawer/model/CheckInOutType;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p0    # Lcom/kakao/talk/drawer/model/CheckInOutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupCheckOut(Lcom/kakao/talk/drawer/model/CheckInOutRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method
