.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$initView$3;
.super Lcom/iap/ac/android/r9/q;
.source "PaySendMyBankAccountsFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "landingType",
        "",
        "landingUrl",
        "contentId",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$initView$3;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$initView$3;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "landingType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$initView$3;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\uba38\ub2c8_\uc1a1\uae08\uba54\uc778_\ub0b4\uacc4\uc88c\ud0ed_\ubc30\ub108"

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string p2, "\ubc30\ub108\ud074\ub9ad"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$initView$3;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;->e(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragmentViewTracker;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragmentViewTracker;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
