.class public Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;
.super Ljava/lang/Object;
.source "PayHistoryActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09071f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080d5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09071e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080d61

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080d60

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
