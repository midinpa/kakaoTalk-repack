.class public final Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;
.super Ljava/lang/Object;
.source "PayCertCommonInfoUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;",
        "(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V",
        "invoke",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "txId",
        "",
        "startWithSavedValue",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;->a:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    const-string v2, "KpCertUtil.getLocalCert()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;->a:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;

    const-string v3, "talkUuid"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
