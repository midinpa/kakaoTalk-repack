.class public final Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;
.super Ljava/lang/Object;
.source "PayMoneyAmountViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ*\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0011J\u0006\u0010-\u001a\u00020\u000cJ\u0006\u0010.\u001a\u00020\u000cJ\u0006\u0010/\u001a\u00020\u000cJ\u000e\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0011J\u0006\u00104\u001a\u000202J\u0006\u00105\u001a\u00020+J\u0008\u00106\u001a\u00020\u000cH\u0007J\u000e\u00107\u001a\u00020\u000c2\u0006\u00101\u001a\u000202J\u000e\u00108\u001a\u00020\u000c2\u0006\u00101\u001a\u000202J\u0006\u00109\u001a\u00020\u000cJ\u0008\u0010:\u001a\u00020\u000cH\u0002J\u0006\u0010;\u001a\u00020\u000cJ\u0006\u0010<\u001a\u00020\u000cJ\u0006\u0010=\u001a\u00020\u000cR,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "view",
        "Landroid/view/View;",
        "settings",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;",
        "amountViewEvent",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;Lkotlin/jvm/functions/Function1;)V",
        "getAmountViewEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "clickableBalance",
        "",
        "getClickableBalance",
        "()Z",
        "setClickableBalance",
        "(Z)V",
        "fadeinEffect",
        "Landroid/view/animation/AlphaAnimation;",
        "inputAmount",
        "Lcom/kakao/talk/kakaopay/widget/NumberEditText;",
        "inputAmountContainer",
        "inputClear",
        "inputDescription",
        "Landroid/widget/TextView;",
        "inputDescriptionContainer",
        "inputUnderline",
        "scaleUpToRightEffect",
        "Landroid/view/animation/ScaleAnimation;",
        "getSettings",
        "()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;",
        "txtChargeSourceInfo",
        "bind",
        "context",
        "Landroid/content/Context;",
        "amountInfo",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;",
        "chargeSource",
        "",
        "isSendToSameAccount",
        "hideDescriptionContainer",
        "hideKeyboard",
        "hideView",
        "increaseAmount",
        "amount",
        "",
        "isVisible",
        "obtainAmount",
        "obtainAmountString",
        "onStop",
        "setAmount",
        "setAmountIgnoreCallback",
        "showDescriptionContainer",
        "showDescriptionContainerIfAble",
        "showKeyboard",
        "showView",
        "showViewWithAnimation",
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
.field public final a:Landroid/view/animation/AlphaAnimation;

.field public final b:Landroid/view/animation/ScaleAnimation;

.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public final k:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;Lcom/iap/ac/android/q9/b;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountViewEvent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->l:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a:Landroid/view/animation/AlphaAnimation;

    .line 6
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p2, p3, v0, v3, v0}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 8
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->b:Landroid/view/animation/ScaleAnimation;

    const p2, 0x7f0911d0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.p\u2026ey_amount_edit_container)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c:Landroid/view/View;

    const p2, 0x7f0911cf

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pay_money_amount_edit)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const p2, 0x7f0911cb

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pay_money_amount_clear)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->e:Landroid/view/View;

    const p2, 0x7f0911d1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pay_money_amount_underline)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    const p2, 0x7f0911ce

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.p\u2026nt_description_container)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->g:Landroid/view/View;

    const p2, 0x7f0911cd

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.p\u2026money_amount_description)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->h:Landroid/widget/TextView;

    const p2, 0x7f0911ca

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.p\u2026ney_amount_charge_source)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setHintSize(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->e:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i:Landroid/widget/TextView;

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;->d()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f080efa

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Lcom/kakao/talk/kakaopay/widget/NumberEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->l:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setNumber(J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;Z)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chargeSource"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->l()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v4

    .line 10
    new-instance v2, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/f0;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/iap/ac/android/r9/f0;->element:J

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->d()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_0

    .line 12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    :pswitch_1
    const/4 v7, 0x1

    :goto_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->d()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v6

    :goto_4
    const-string v11, ""

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    sget-object v12, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const v12, 0x7f06046c

    const-string v13, "java.lang.String.format(this, *args)"

    const-string v14, " "

    packed-switch v10, :pswitch_data_1

    .line 14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_5
    :pswitch_2
    move-object v8, v11

    goto/16 :goto_9

    :pswitch_3
    const v10, 0x7f1116c0

    .line 15
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.stri\u2026must_bigger_than_members)"

    invoke-static {v10, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 16
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->c()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :pswitch_5
    const v10, 0x7f1115a8

    .line 17
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.stri\u2026_charging_balance_format)"

    invoke-static {v10, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v9, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->a()J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v8

    .line 19
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->c()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :pswitch_7
    const v10, 0x7f11168a

    .line 21
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.stri\u2026ay_money_send_lack_money)"

    invoke-static {v10, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    const v10, 0x7f1114d7

    .line 22
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "context.getString(R.stri\u2026ce_overflow_limit_format)"

    invoke-static {v10, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    .line 24
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v13, v14}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    .line 26
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    .line 27
    invoke-static {v10, v12}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_6

    :pswitch_9
    const v10, 0x7f06044c

    .line 28
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v10

    const v12, 0x7f111678

    .line 29
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "context.getString(R.stri\u2026_auto_charge_amount_form)"

    invoke-static {v12, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v9, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    .line 31
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    .line 32
    invoke-static {v10, v12}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    :goto_6
    move-object v8, v10

    goto :goto_9

    .line 33
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->a()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/iap/ac/android/r9/f0;->element:J

    .line 34
    invoke-static {v1, v8, v9}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v9, Landroid/text/SpannableString;

    const v15, 0x7f111685

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v14}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    .line 36
    iget-boolean v15, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j:Z

    if-eqz v15, :cond_6

    const-string v15, "balanceString"

    invoke-static {v8, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->b(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_7

    :cond_6
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v15

    .line 37
    :goto_7
    invoke-static {v9, v8}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v8

    .line 38
    invoke-static {v8, v14}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    .line 39
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v9

    if-eqz p4, :cond_7

    move-object v12, v11

    goto :goto_8

    :cond_7
    const v12, 0x7f111686

    .line 40
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "context.getString(R.stri\u2026nd_help_not_enough_money)"

    invoke-static {v12, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_8
    invoke-static {v9, v12}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    .line 42
    invoke-static {v8, v9}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v8

    :goto_9
    if-eqz p2, :cond_8

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->d()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v9

    goto :goto_a

    :cond_8
    move-object v9, v6

    :goto_a
    if-nez v9, :cond_9

    goto :goto_b

    :cond_9
    sget-object v12, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    packed-switch v9, :pswitch_data_2

    .line 44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    const v3, 0x7f11167d

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026send_choose_bank_account)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_b

    :pswitch_c
    move-object v11, v3

    :goto_b
    :pswitch_d
    if-nez v7, :cond_a

    .line 46
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->i(Landroid/view/View;)V

    .line 47
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->i(Landroid/view/View;)V

    .line 48
    :cond_a
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    if-eqz v7, :cond_b

    const-wide/16 v4, -0x1

    :cond_b
    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    .line 49
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->d()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v6

    :goto_c
    sget-object v4, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    if-ne v3, v4, :cond_d

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->d()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v3

    goto :goto_d

    :cond_e
    move-object v3, v6

    :goto_d
    sget-object v4, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    if-ne v3, v4, :cond_f

    iget-boolean v3, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j:Z

    if-eqz v3, :cond_f

    .line 52
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$bind$1;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$bind$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;Lcom/iap/ac/android/r9/f0;)V

    goto :goto_e

    :cond_f
    move-object v3, v6

    .line 53
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i:Landroid/widget/TextView;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_11

    .line 56
    new-instance v6, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$bind$2;

    invoke-direct {v6, v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$bind$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    .line 57
    :cond_11
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i:Landroid/widget/TextView;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-static {v1, v8}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setNumber(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(JZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->h(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->g:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$showKeyboard$$inlined$postDelayed$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$showKeyboard$$inlined$postDelayed$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->i()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c()V

    return-void
.end method
