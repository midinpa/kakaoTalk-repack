.class public final Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountChooserView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007J\u0008\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020!J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0007R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;",
        "",
        "view",
        "Landroid/view/View;",
        "bankAccountsRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "defaultAccountId",
        "",
        "(Landroid/view/View;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Ljava/lang/String;)V",
        "_liveSelectedBankAccount",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "liveConnectBankAccountEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewEvent;",
        "getLiveConnectBankAccountEvent",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "liveSelectedBankAccount",
        "Landroidx/lifecycle/LiveData;",
        "getLiveSelectedBankAccount",
        "()Landroidx/lifecycle/LiveData;",
        "getView",
        "()Landroid/view/View;",
        "viewDisplayText",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewNickNameText",
        "chooseBankAccountAfterConnected",
        "",
        "bankAccountId",
        "makeBottomSheetsBuilder",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;",
        "requireActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "showBankAccountPicker",
        "showOtherBankAccountPicker",
        "message",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic i:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->i:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountsRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->h:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    const p2, 0x7f091254

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.p\u2026ank_account_display_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    const p2, 0x7f091255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.p\u2026nk_account_nickname_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->b:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$viewModel$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e()Landroidx/fragment/app/FragmentActivity;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->h:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->d()Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->d(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$makeBottomSheetsBuilder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$makeBottomSheetsBuilder$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$makeBottomSheetsBuilder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$makeBottomSheetsBuilder$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$makeBottomSheetsBuilder$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$makeBottomSheetsBuilder$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentActivity \ub0b4\ubd80\uc5d0 \uc874\uc7ac\ud560 \uacbd\uc6b0\ub9cc \uc9c0\uc6d0\ub429\ub2c8\ub2e4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->g:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showBankAccountPicker$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showBankAccountPicker$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
