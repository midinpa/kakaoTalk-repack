.class public final synthetic Lcom/iap/ac/android/g4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g4/a;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g4/a;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n(Ljava/util/List;)V

    return-void
.end method