.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$4;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmPureAssetViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$4;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 4
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a(ZZ)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$4;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->v()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f(Z)V

    :cond_0
    return-void
.end method