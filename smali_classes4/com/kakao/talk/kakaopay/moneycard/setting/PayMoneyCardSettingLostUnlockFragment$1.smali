.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingLostUnlockFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;ZLcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLostDate:Landroid/widget/TextView;

    const v2, 0x7f11155e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtCardNumber:Landroid/widget/TextView;

    const v2, 0x7f11155b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtArsInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iget-boolean v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLastUseDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLastUseInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;)V

    return-void
.end method
