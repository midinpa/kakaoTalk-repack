.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$3;
.super Ljava/lang/Object;
.source "PayMoneySendExtraEvelopeViewBinder.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "envelope",
        "Lcom/kakao/talk/kakaopay/money/model/Envelope;",
        "kotlin.jvm.PlatformType",
        "onEnvelopeSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$3;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/money/model/Envelope;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$3;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->d(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/ClickEnvelopeSelection;

    new-instance v9, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    const-string v2, "envelope"

    .line 2
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->b()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->a()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->f()Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "envelope.isDisplayNewBadge"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v2, v9

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v9}, Lcom/kakao/talk/kakaopay/money/ui/send/ClickEnvelopeSelection;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    return-void
.end method
