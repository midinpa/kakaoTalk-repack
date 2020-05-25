.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService$DefaultImpls;
.super Ljava/lang/Object;
.source "OpenProfileViewModelService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "openLink"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;Z)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;J)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)I
    .locals 0

    .line 1
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->L:I

    return p0
.end method

.method public static f(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;",
            ")",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)V
    .locals 0

    return-void
.end method

.method public static h(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
