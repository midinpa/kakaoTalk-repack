.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$focusChangeListener$1;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;-><init>()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$focusChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->l(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;)Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    :cond_1
    const-string p2, "v"

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    return-void
.end method
