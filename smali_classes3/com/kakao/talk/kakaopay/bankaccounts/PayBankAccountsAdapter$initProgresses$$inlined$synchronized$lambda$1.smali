.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initProgresses$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012(\u0010\u0004\u001a$\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        "it",
        "",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;",
        "kotlin.jvm.PlatformType",
        "apply",
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initProgresses$1$2"
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
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initProgresses$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;",
            ">;)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initProgresses$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initProgresses$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;->c(Ljava/util/List;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initProgresses$$inlined$synchronized$lambda$1;->a(Ljava/util/List;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
