.class public final Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;
.super Ljava/lang/Object;
.source "PayOfflineMembershipPointsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;",
        "(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;)V",
        "invoke",
        "",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;->a:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;->a:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
