.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$subscribeAndNotify$1;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$subscribeAndNotify$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$subscribeAndNotify$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$subscribeAndNotify$1;->a(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method
