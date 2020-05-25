.class public final Lcom/kakao/talk/koin/repos/ItemRepo;
.super Lcom/kakao/talk/koin/repos/BaseRepo;
.source "ItemRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004J$\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u00042\u0006\u0010\u000f\u001a\u00020\u0010J,\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/koin/repos/ItemRepo;",
        "Lcom/kakao/talk/koin/repos/BaseRepo;",
        "()V",
        "getMCard",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/kakao/talk/koin/model/MCardDetails;",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "getMCardHistory",
        "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
        "getMCards",
        "Lcom/kakao/talk/koin/model/MCardsDetails;",
        "olderThan",
        "Lcom/kakao/talk/koin/model/MCard;",
        "limit",
        "",
        "getMoreMCardHistory",
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
.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/MCardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/koin/http/KoinService;->getMCard(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string v0, "koinService.getMCard(id)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;DI)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI)",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/koin/http/KoinService;->getMoreMCardTxList(Ljava/lang/String;DI)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.getMoreMCard\u2026ist(id, olderThan, limit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/iap/ac/android/ca/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/MCardsDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/koin/http/KoinService;->getMCards()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    const-string v1, "koinService.mCards"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/koin/http/KoinService;->getMCardTxList(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string v0, "koinService.getMCardTxList(id)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method
