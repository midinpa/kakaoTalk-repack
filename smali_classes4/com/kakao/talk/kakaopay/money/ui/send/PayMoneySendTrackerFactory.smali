.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;",
        "",
        "()V",
        "createErrorBottomSheetTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;",
        "remitteeInfo",
        "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
        "isExistTransactionId",
        "",
        "createErrorDialogTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;",
        "createViewTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;",
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
.field public static final a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiErrorBottomSheetTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiErrorBottomSheetTracker;-><init>()V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserErrorBottomSheetTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserErrorBottomSheetTracker;-><init>()V

    return-object p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountErrorBottomSheetTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountErrorBottomSheetTracker;-><init>()V

    return-object p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeErrorBottomSheetTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeErrorBottomSheetTracker;-><init>()V

    return-object p1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final b(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiErrorDialogTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiErrorDialogTracker;-><init>()V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserErrorDialogTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserErrorDialogTracker;-><init>()V

    return-object p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountErrorDialogTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountErrorDialogTracker;-><init>()V

    return-object p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeErrorDialogTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeErrorDialogTracker;-><init>()V

    return-object p1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final c(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromApiTracker;-><init>()V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToTalkUserTracker;-><init>()V

    return-object p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendToAccountTracker;-><init>()V

    return-object p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/analytics/send/PayMoneySendFromCodeTracker;-><init>()V

    return-object p1

    :cond_7
    :goto_3
    return-object p2
.end method
