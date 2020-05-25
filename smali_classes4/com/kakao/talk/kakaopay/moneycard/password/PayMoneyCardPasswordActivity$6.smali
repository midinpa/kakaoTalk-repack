.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$6;
.super Ljava/lang/Object;
.source "PayMoneyCardPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$6;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$6;->a:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->h()V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
