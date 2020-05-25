.class public final Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;
.super Ljava/lang/Object;
.source "PayPfmSettingActivity.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->v3()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "group",
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "checkedId",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;->a:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f091490

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;->a:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v0, Lcom/kakao/talk/R$id;->radio_pay:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v0, "radio_pay"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;->a:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v0, Lcom/kakao/talk/R$id;->radio_talk:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v0, "radio_talk"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string p2, "payPreference"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;->a:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    const-string v0, "PFM_AUTO_UPDATE_TYPE_PAY"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;->a:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e:Ljava/lang/Integer;

    const-string v0, "PFM_AUTO_UPDATE_TYPE_TALK"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h(I)V

    :goto_1
    return-void
.end method
