.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendExtraSummaryViewBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;-><init>(Landroid/view/View;IILcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/e<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder$1;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    xor-int/2addr p3, p4

    invoke-static {p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;Z)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->c(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
