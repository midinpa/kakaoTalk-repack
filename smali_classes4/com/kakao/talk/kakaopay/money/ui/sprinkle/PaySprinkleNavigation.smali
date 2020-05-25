.class public abstract Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;
.super Ljava/lang/Object;
.source "PaySprinkleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;",
        "",
        "processed",
        "",
        "(Z)V",
        "getProcessed",
        "()Z",
        "setProcessed",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyNeedRequirements;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyRegisterBankAccount;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedCharge;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedPassword;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleSubmitted;",
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
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;->a:Z

    return v0
.end method
