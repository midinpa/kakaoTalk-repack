.class public final Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v1, Lcom/kakao/talk/R$id;->radio_group_launch:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v1, Lcom/kakao/talk/R$id;->radio_group_launch:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "payPreference"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->J()I

    move-result p1

    sget-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v3, Lcom/kakao/talk/R$id;->radio_pay:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v3, "radio_pay"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v3, Lcom/kakao/talk/R$id;->radio_talk:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v3, "radio_talk"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->J()I

    move-result p1

    sget-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "\uce74\uce74\uc624\ud398\uc774\ud648"

    goto :goto_4

    :cond_4
    :goto_3
    const-string p1, "\uce74\uce74\uc624\ud1a1\uc2e4\ud589"

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 13
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_SCRAPING:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 14
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v2, "pfm_\uc2a4\ud06c\ub798\ud551\uc2e4\ud589"

    .line 15
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v2}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    .line 18
    invoke-virtual {v2}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_5
    return-void
.end method
