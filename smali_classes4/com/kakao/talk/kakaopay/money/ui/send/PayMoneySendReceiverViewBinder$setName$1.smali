.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendReceiverViewBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableString;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/SpannableString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const v1, 0x3f63d70a    # 0.89f

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(FLjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;->invoke()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
