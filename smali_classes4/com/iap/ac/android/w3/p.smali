.class public final synthetic Lcom/iap/ac/android/w3/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w3/p;->a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w3/p;->a:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
