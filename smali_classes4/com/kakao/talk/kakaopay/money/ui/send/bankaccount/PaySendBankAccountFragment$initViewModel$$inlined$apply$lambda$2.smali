.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$1$2"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 7
    .param p1    # Lcom/kakaopay/module/common/base/PayNavigationEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    check-cast p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->e()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowChooseBank;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    check-cast p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowChooseBank;

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowChooseBank;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowChooseBank;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
