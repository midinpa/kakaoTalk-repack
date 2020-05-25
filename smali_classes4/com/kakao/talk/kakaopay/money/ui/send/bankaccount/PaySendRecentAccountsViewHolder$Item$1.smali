.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;
.super Ljava/lang/Object;
.source "PaySendRecentAccountsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;-><init>(Landroid/view/View;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/d;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;

.field public final synthetic b:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->b:Lcom/iap/ac/android/q9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;->c(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;->b(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->b:Lcom/iap/ac/android/q9/c;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;->c(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;->b(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
