.class public final Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayBankAccountsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$11$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->d(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Lcom/iap/ac/android/q9/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    :cond_2
    return-void
.end method
