.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;
.super Ljava/lang/Object;
.source "PayHistoryMoneyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->b()V

    :goto_0
    return-void
.end method
