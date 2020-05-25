.class public final synthetic Lcom/iap/ac/android/w3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w3/h;->a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w3/h;->a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->b(Ljava/lang/Integer;)V

    return-void
.end method
