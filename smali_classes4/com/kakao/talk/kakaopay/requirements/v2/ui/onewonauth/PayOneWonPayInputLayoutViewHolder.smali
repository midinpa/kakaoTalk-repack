.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;
.super Ljava/lang/Object;
.source "PayOneWonAuthFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "accountContainer",
        "Lcom/kakao/talk/kakaopay/widget/PayInputLayout;",
        "getAccountContainer",
        "()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;",
        "etAccountNumber",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEtAccountNumber",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "tvBankName",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTvBankName",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091296

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.pay_pil_account_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->a:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    const v0, 0x7f0911b6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "accountContainer.findVie\u2026R.id.pay_input_bank_name)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->a:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    const v1, 0x7f0911b5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "accountContainer.findVie\u2026pay_input_account_number)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    sget-object v1, Lcom/kakaopay/widget/A11yType;->SPINNER:Lcom/kakaopay/widget/A11yType;

    invoke-static {p1, v1}, Lcom/kakaopay/widget/A11yExtensionsKt;->a(Landroid/view/View;Lcom/kakaopay/widget/A11yType;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->a:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->setImportantViewId(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->a:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->c:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonPayInputLayoutViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
