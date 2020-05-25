.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$hideKeyboard$1;
.super Ljava/lang/Object;
.source "PayPfmIdPassLoginFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->a(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$hideKeyboard$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$hideKeyboard$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$hideKeyboard$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->H1()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$hideKeyboard$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
