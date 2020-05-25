.class public final Lcom/kakao/talk/koin/repos/BannerRepo;
.super Lcom/kakao/talk/koin/repos/BaseRepo;
.source "BannerRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/koin/repos/BannerRepo;",
        "Lcom/kakao/talk/koin/repos/BaseRepo;",
        "()V",
        "getBanners",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/kakao/talk/koin/model/BannersResponse;",
        "page",
        "",
        "pageSize",
        "exposedOnly",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/repos/BaseRepo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/BannersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/koin/http/KoinService;->getBanners(IIZ)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.getBanners(p\u2026e, pageSize, exposedOnly)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method
