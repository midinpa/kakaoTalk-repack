.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;
.super Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;
.source "PaySprinkleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;",
        "processed",
        "",
        "bySubmit",
        "(ZZ)V",
        "getBySubmit",
        "()Z",
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
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;-><init>(ZZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;-><init>(ZLcom/iap/ac/android/r9/j;)V

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;->b:Z

    return v0
.end method
