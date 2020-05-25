.class public final Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayBankAccountDetailActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->u3()V
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
        "com/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNetworkingViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V
    .locals 1
    .param p1    # Lcom/kakaopay/module/common/base/PayNetworkingViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    check-cast p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewState$UpdateDetailItems;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;

    move-result-object v0

    check-cast p1, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewState$UpdateDetailItems;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewState$UpdateDetailItems;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->e(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->d(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
