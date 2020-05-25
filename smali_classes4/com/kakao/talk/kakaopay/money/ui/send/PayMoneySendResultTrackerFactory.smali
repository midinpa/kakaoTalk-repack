.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;
.super Ljava/lang/Object;
.source "PayMoneySendTrackerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;",
        "",
        "()V",
        "createViewTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "isFromApi",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultTrackerFactory;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;
    .locals 0
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiResultTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiResultTracker;-><init>()V

    return-object p1

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserResultTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserResultTracker;-><init>()V

    return-object p1

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz p2, :cond_2

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountResultTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountResultTracker;-><init>()V

    return-object p1

    .line 7
    :cond_2
    instance-of p1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeResultTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeResultTracker;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
