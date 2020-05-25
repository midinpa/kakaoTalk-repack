.class public abstract Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;
.super Ljava/lang/Object;
.source "PaySendMyBankAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Connect;,
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Item;,
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$ConnectSuggestion;,
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;",
        "",
        "type",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;",
        "(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;)V",
        "getType",
        "()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;",
        "Banner",
        "Connect",
        "ConnectSuggestion",
        "Item",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Connect;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Item;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$ConnectSuggestion;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsDataType;

    return-object v0
.end method
