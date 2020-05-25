.class public final Lcom/kakao/talk/koin/repos/KoinRepo;
.super Lcom/kakao/talk/koin/repos/BaseRepo;
.source "KoinRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004J\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u00042\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u00042\u0006\u0010\r\u001a\u00020\nJ$\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000f0\u000f0\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ$\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000f0\u000f0\u00042\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/koin/repos/KoinRepo;",
        "Lcom/kakao/talk/koin/repos/BaseRepo;",
        "()V",
        "getBalance",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/kakao/talk/koin/model/BalanceResponse;",
        "kotlin.jvm.PlatformType",
        "getQrWhiteListMatchResult",
        "Lcom/kakao/talk/koin/model/KoinQrWhiteListMatchResult;",
        "url",
        "",
        "paymentRequest",
        "Lcom/kakao/talk/koin/model/KoinPaymentResult;",
        "paymentTicketId",
        "sendKoin",
        "Lcom/kakao/talk/koin/model/KoinSendResult;",
        "request",
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
        "hashedPassword",
        "sendMCard",
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
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
.method public final a(Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;Ljava/lang/String;)Lcom/iap/ac/android/ca/t0;
    .locals 4
    .param p1    # Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinSendResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedPassword"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->getToAccountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/talk/koin/http/KoinService;->sendKoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.sendKoin(req\u2026String(), hashedPassword)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;Ljava/lang/String;)Lcom/iap/ac/android/ca/t0;
    .locals 4
    .param p1    # Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinSendResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedPassword"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->getToAccountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/kakao/talk/koin/http/KoinService;->sendMCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.sendMCard(re\u2026String(), hashedPassword)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

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
            "Lcom/kakao/talk/koin/model/KoinQrWhiteListMatchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/koin/http/KoinService;->getQrWhiteListMatchResult(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string v0, "koinService.getQrWhiteListMatchResult(url)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/kakao/talk/koin/model/BalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/koin/http/KoinService;->getBalance()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    const-string v1, "koinService.balance"

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
            "Lcom/kakao/talk/koin/model/KoinPaymentResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paymentTicketId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/koin/http/KoinService;->paymentRequest(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string v0, "koinService.paymentRequest(paymentTicketId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method
