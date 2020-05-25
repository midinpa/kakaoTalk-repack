.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$2;
.super Ljava/lang/Object;
.source "PayMoneyCardPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->p()V

    return-void
.end method
