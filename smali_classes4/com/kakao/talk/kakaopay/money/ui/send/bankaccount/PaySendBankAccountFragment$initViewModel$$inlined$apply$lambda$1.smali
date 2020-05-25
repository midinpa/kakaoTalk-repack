.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PaySendChooseBankFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNetworkingViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;->invoke(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V
    .locals 3
    .param p1    # Lcom/kakaopay/module/common/base/PayNetworkingViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    check-cast p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$UpdateConfirmButton;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->c(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)Landroid/widget/Button;

    move-result-object v0

    check-cast p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$UpdateConfirmButton;

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$UpdateConfirmButton;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$ShowSnackBarForClipboard;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    check-cast p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$ShowSnackBarForClipboard;

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$ShowSnackBarForClipboard;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
