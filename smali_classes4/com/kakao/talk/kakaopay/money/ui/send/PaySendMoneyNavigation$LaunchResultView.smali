.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;
.super Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;
.source "PayMoneySendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchResultView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;",
        "resultModel",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
        "selectedEnvelope",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
        "summary",
        "",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;Ljava/lang/String;)V",
        "getResultModel",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
        "getSelectedEnvelope",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
        "getSummary",
        "()Ljava/lang/String;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->c:Ljava/lang/String;

    return-object v0
.end method
