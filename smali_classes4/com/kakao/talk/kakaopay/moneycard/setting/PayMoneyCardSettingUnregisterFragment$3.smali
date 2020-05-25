.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$3;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingUnregisterFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$3;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$3;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$3;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
