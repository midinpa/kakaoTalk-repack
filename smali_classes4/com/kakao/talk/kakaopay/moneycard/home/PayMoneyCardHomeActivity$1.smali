.class public Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$1;
.super Ljava/lang/Object;
.source "PayMoneyCardHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->finish()V

    return-void
.end method