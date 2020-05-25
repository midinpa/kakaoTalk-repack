.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$onCreateViewHolder$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "PayMoneyChargeSuggestListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionItem;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$onCreateViewHolder$3$1$1",
        "com/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$$special$$inlined$apply$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestItem;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestItem;Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$onCreateViewHolder$$inlined$let$lambda$2;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestItem;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$onCreateViewHolder$$inlined$let$lambda$2;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$onCreateViewHolder$$inlined$let$lambda$2;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestItem;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionItem;->w()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter$onCreateViewHolder$$inlined$let$lambda$2;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestionListAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
