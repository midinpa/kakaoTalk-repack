.class public abstract Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayMoneyCardRegistrationBaseActivity.java"


# instance fields
.field public l:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Z

.field public s:Z

.field public t:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->r:Z

    return p0
.end method


# virtual methods
.method public A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    const-string v1, "registration_number"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->c0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    .line 4
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->r:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V

    .line 5
    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->s:Z

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->z3()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->r:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V

    .line 4
    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->s:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->A3()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public final c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->l:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x7f09048b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->u3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->d()V

    return-void
.end method

.method public final u3()V
    .locals 2

    const v0, 0x7f090ba5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void
.end method

.method public v3()V
    .locals 0

    return-void
.end method

.method public abstract w3()V
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->s:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a()V

    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    const-string v1, "driver_license_number"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Ljava/lang/String;I)V

    return-void
.end method
