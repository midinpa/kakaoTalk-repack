.class public final synthetic Lcom/iap/ac/android/z3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/z3/f;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/z3/f;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
