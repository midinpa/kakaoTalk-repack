.class public final Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountChooserView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->run()V
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
        "TS;>;"
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
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->d(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->b(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakaopay/module/common/utils/PayStringUtils;->a(Ljava/lang/String;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V

    return-void
.end method
