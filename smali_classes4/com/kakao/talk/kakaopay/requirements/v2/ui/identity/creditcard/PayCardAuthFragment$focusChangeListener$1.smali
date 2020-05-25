.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;
.super Ljava/lang/Object;
.source "PayCardAuthFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->m(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3
    :sswitch_0
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    new-array p2, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 4
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->p(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-array p2, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 6
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->p(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->m(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 9
    :sswitch_1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->m(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;)Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->l()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0911ba -> :sswitch_1
        0x7f0911bb -> :sswitch_1
        0x7f0911c0 -> :sswitch_0
    .end sparse-switch
.end method
