.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$4;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->u3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$4;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V
    .locals 0

    return-void
.end method

.method public onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$4;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->t()V

    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0

    return-void
.end method
