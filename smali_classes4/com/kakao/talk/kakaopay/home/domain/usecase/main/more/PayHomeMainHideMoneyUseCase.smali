.class public final Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;
.super Ljava/lang/Object;
.source "PayHomeMainHideMoneyUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;",
        "(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V",
        "invoke",
        "",
        "isChecked",
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


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
