.class public abstract Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;
.super Ljava/lang/Object;
.source "PaySendRecentAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData$Empty;,
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;",
        "",
        "type",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;",
        "(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;)V",
        "getType",
        "()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;",
        "Empty",
        "Item",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData$Empty;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData$Item;",
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
.field public final a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsDataType;

    return-object v0
.end method
