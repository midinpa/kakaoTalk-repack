.class public final Lcom/kakao/talk/koin/repos/UserRepo;
.super Lcom/kakao/talk/koin/repos/BaseRepo;
.source "UserRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000b0\u000b0\u0004J\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r0\u0004J\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000f0\u000f0\u0004J$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00110\u00110\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/koin/repos/UserRepo;",
        "Lcom/kakao/talk/koin/repos/BaseRepo;",
        "()V",
        "changePassword",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/kakao/talk/koin/model/KoinPassResetResult;",
        "kotlin.jvm.PlatformType",
        "certification",
        "",
        "hashedPassword",
        "getConServices",
        "Lcom/kakao/talk/koin/model/ConServicesResponse;",
        "getLockStatus",
        "Lcom/kakao/talk/koin/model/LockStatusResponse;",
        "getSettings",
        "Lcom/kakao/talk/koin/model/Setting;",
        "registerPassword",
        "",
        "addChannel",
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinPassResetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "certification"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedPassword"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/koin/http/KoinService;->changePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.changePasswo\u2026fication, hashedPassword)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hashedPassword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/koin/http/KoinService;->registerPassword(Ljava/lang/String;Z)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.registerPass\u2026shedPassword, addChannel)"

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
            "Lcom/kakao/talk/koin/model/ConServicesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/koin/http/KoinService;->getConServices()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    const-string v1, "koinService.conServices"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/ca/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/LockStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/koin/http/KoinService;->getLockStatus()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    const-string v1, "koinService.lockStatus"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/ca/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/Setting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/koin/http/KoinService;->getSettings()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    const-string v1, "koinService.settings"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    return-object v0
.end method
