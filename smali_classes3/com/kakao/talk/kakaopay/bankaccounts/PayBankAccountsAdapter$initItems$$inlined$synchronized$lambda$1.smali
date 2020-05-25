.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initItems$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->d(Ljava/util/List;)V
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
        "list",
        "",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;",
        "kotlin.jvm.PlatformType",
        "apply",
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initItems$1$2"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initItems$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/d9/j;
    .locals 4
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

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initItems$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initItems$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;->a(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankDataProvider;->b()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initItems$$inlined$synchronized$lambda$1;->a(Ljava/util/List;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
