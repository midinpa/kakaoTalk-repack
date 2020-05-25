.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment$initView$2;
.super Lcom/iap/ac/android/r9/q;
.source "PaySendRecentAccountsFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bankAccountId",
        "",
        "selectedPosition",
        "order",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment$initView$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment$initView$2;->invoke(III)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment$initView$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;->d(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;)Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;->a(III)V

    return-void
.end method
