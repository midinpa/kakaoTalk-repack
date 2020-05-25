.class public final Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayBankAccountsBottomSheet.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        ">;+",
        "Ljava/util/List<",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "invoke",
        "com/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$17$1$1",
        "com/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it$inlined:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $recyclerView$inlined:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $titleView$inlined:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->$it$inlined:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->$titleView$inlined:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->$recyclerView$inlined:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->invoke(Lcom/iap/ac/android/d9/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/j;)V
    .locals 6
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->j(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->$titleView$inlined:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->$it$inlined:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1112b5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;->$recyclerView$inlined:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
