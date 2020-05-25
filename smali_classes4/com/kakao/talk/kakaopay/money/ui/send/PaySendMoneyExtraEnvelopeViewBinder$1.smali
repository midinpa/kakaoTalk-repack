.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;
.super Ljava/lang/Object;
.source "PayMoneySendExtraEvelopeViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/Integer;ZLcom/iap/ac/android/q9/a;)V
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
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->d(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/ClickEnvelopeCheckBox;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ClickEnvelopeCheckBox;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    const-string v0, "KakaoPayPref.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
