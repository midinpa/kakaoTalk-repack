.class public final Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;
.super Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;
.source "PayMoneySendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendMoneyEnter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;",
        "userStatus",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
        "(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;)V",
        "getUserStatus",
        "()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
        "setUserStatus",
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
.field public a:Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;-><init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;->a:Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;ILcom/iap/ac/android/r9/j;)V
    .locals 12

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;-><init>(JZZZZZLjava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;-><init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;->a:Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    return-object v0
.end method
