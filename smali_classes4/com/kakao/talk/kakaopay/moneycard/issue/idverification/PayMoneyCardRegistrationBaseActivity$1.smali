.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;
.super Ljava/lang/Object;
.source "PayMoneyCardRegistrationBaseActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyboard height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->c(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->A3()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->z3()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0

    return-void
.end method
