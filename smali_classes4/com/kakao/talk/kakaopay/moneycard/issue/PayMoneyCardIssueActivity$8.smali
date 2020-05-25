.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$8;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$8;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$8;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    invoke-static {p1, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;)V

    return-void
.end method
