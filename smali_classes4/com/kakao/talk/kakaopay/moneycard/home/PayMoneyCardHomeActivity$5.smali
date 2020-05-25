.class public Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$5;
.super Ljava/lang/Object;
.source "PayMoneyCardHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$5;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$5;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->s:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->y()V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
