.class public Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$2;
.super Ljava/lang/Object;
.source "PayMoneyCardHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad_\uc778\ud2b8\ub85c_\uc2e0\uccad\ud558\uae30_\ud074\ub9ad"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->s:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->x()V

    return-void
.end method
