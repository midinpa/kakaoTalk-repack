.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;
.super Ljava/lang/Object;
.source "PayMoneyCardAuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/view/KeyEvent;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Ljava/util/Map;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->a:Ljava/util/Map;

    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->D()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud3ec\ucee4\uc2a4"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->a:Ljava/util/Map;

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\uc778\uc99d_\ucde8\uc18c"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$1;->b:Landroid/view/KeyEvent;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method
