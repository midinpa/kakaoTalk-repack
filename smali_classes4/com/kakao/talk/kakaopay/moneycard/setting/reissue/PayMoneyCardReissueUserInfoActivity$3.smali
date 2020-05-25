.class public Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$3;
.super Ljava/lang/Object;
.source "PayMoneyCardReissueUserInfoActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$OnRecipientClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$Presenter;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    const-string v2, "\ud398\uc774\uce74\ub4dc_\uc7ac\ubc1c\uae09_\uc2e0\uccad\uc815\ubcf4\uc785\ub825"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
