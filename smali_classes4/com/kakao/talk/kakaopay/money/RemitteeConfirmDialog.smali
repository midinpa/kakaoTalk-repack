.class public Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;
.super Landroid/app/Dialog;
.source "RemitteeConfirmDialog.java"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;

.field public btnNegative:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc6
    .end annotation
.end field

.field public btnPositive:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc7
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

.field public g:Z

.field public h:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;

.field public primaryTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc8
    .end annotation
.end field

.field public realNameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914ac
    .end annotation
.end field

.field public refundContentsViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091262
    .end annotation
.end field

.field public secondaryTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->g:Z

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendMyAccountDialogTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendMyAccountDialogTracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->h:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->h:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->g:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->b:Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;

    if-eqz v0, :cond_0

    .line 28
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->g:Z

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;->a(Landroid/content/DialogInterface;Z)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\ub0b4\uacc4\uc88c\uc1a1\uae08_\ud31d\uc5c5_\ucde8\uc18c"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->b:Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;

    return-void
.end method

.method public a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->refundContentsViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910bc

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    .line 17
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_0
    new-instance v0, Lcom/iap/ac/android/d4/x;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d4/x;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "\uba38\ub2c8_\ub0b4\uacc4\uc88c\uc1a1\uae08_\ud31d\uc5c5"

    .line 22
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Y"

    goto :goto_0

    :cond_1
    const-string v1, "N"

    :goto_0
    const-string v2, "\ubc30\ub108\ub178\ucd9c\uc5ec\ubd80"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\ubc30\ub108ID"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->realNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->primaryTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->secondaryTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->f:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\ub0b4\uacc4\uc88c\uc1a1\uae08_\ud31d\uc5c5_\ubcf4\ub0b4\uae30"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->h:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->f:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0812e3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c07fe

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->realNameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->primaryTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->secondaryTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->f:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnPositive:Landroid/widget/Button;

    const v0, 0x7f11167e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnNegative:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/d4/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d4/y;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnPositive:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/d4/w;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d4/w;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->h:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;->a()V

    return-void
.end method
