.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmAssetsViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$4$2$1",
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;->$this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->v()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;->$this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsLinkResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsLinkResponse;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$$inlined$run$lambda$2;->$this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetsRecommendLoanEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V

    return-void
.end method
