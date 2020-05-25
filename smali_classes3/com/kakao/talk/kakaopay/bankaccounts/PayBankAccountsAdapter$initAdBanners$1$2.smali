.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter;->c(Ljava/util/List;)V
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
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;",
        "kotlin.jvm.PlatformType",
        "p2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->e()I

    move-result p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    check-cast p2, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$initAdBanners$1$2;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;)I

    move-result p1

    return p1
.end method
