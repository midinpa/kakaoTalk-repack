.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RegisterSchedule;
.super Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;
.source "PayMoneySendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterSchedule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RegisterSchedule;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;",
        "transactionEventId",
        "",
        "(J)V",
        "getTransactionEventId",
        "()J",
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
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RegisterSchedule;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RegisterSchedule;->a:J

    return-wide v0
.end method
