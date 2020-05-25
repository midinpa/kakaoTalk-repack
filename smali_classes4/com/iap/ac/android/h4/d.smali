.class public final synthetic Lcom/iap/ac/android/h4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/home/model/SettingItem;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h4/d;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    iput-object p2, p0, Lcom/iap/ac/android/h4/d;->b:Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    iput-object p3, p0, Lcom/iap/ac/android/h4/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/h4/d;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    iget-object v1, p0, Lcom/iap/ac/android/h4/d;->b:Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    iget-object v2, p0, Lcom/iap/ac/android/h4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
