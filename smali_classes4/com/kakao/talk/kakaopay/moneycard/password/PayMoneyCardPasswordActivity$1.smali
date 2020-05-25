.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$1;
.super Ljava/lang/Object;
.source "PayMoneyCardPasswordActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
