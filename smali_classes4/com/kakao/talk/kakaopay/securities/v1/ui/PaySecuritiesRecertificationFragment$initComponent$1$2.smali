.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1$2;
.super Ljava/lang/Object;
.source "PaySecuritiesRecertificationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1$2;->b:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1$2;->b:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction;

    check-cast v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction$BuildStep;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction$BuildStep;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Ljava/util/ArrayList;)V

    return-void
.end method
