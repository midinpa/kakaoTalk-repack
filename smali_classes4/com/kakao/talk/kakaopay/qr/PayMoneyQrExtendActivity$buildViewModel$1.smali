.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;
.super Ljava/lang/Object;
.source "PayMoneyQrExtendActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendSetServerData;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->b(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendDefault;

    const-string v1, ""

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->z3()Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->z3()Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendDefault;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendDefault;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->y3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendDefault;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;->a()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gez v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->z3()Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->z3()Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->x3()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendReady;

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->B3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->z3()Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->x3()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 24
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;->a()J

    move-result-wide v3

    const-string v5, "amount"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "memo"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_4

    .line 30
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendToast;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendToast;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendToast;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 32
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendError;

    if-eqz v0, :cond_b

    .line 33
    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendError;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendError;->a()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    const v0, 0x7f1113b1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.pay_error_network)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$buildViewModel$1;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;)V

    return-void
.end method
