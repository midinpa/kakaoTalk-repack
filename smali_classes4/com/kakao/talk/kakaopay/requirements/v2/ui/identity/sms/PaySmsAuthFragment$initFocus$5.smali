.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initFocus$5;
.super Ljava/lang/Object;
.source "PaySmsAuthFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;->G1()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initFocus$5;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-array p2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initFocus$5;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 4
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initFocus$5;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
