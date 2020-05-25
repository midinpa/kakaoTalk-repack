.class public Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;
.super Landroid/app/Dialog;
.source "PayMoneyCustomDialog.java"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/content/Context;

.field public btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091224
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public textMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091226
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->b:Landroid/content/Context;

    const v2, 0x7f111609

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x6

    const/16 v4, 0xb

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->textMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->btnOk:Landroid/widget/TextView;

    new-instance v1, Lcom/iap/ac/android/d4/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/m;-><init>(Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 7
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const-string p1, "\uba38\ub2c8_\ucd5c\ucd08\ubc1b\uae30_\ud074\ub9ad"

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\ubc1b\uae30\uc5ec\ubd80"

    const-string v1, "Y"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const-string v0, "\uba38\ub2c8_\ucd5c\ucd08\ubc1b\uae30_\ud074\ub9ad"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\ubc1b\uae30\uc5ec\ubd80"

    const-string v2, "N"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public onClickClose()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091225
        }
    .end annotation

    const-string v0, "\uba38\ub2c8_\ucd5c\ucd08\ubc1b\uae30_\ud074\ub9ad"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\ubc1b\uae30\uc5ec\ubd80"

    const-string v2, "N"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c07dd

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->a()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->b:Landroid/content/Context;

    const-string v1, "\uba38\ub2c8_\ucd5c\ucd08\ubc1b\uae30"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\uba38\ub2c8_\ucd5c\ucd08\ubc1b\uae30_\uc9c4\uc785"

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->c:Ljava/lang/String;

    const-string v1, "\uc9c4\uc785\uacbd\ub85c"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method
