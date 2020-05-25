.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$7;
.super Ljava/lang/Object;
.source "PayMoneyCardAuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$7;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$7;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->finish()V

    return-void
.end method
