.class public Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;
.super Ljava/lang/Object;
.source "PayHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/Spring;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;Lcom/facebook/rebound/Spring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;->b:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;->a:Lcom/facebook/rebound/Spring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;->a:Lcom/facebook/rebound/Spring;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->c(D)Lcom/facebook/rebound/Spring;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;->a:Lcom/facebook/rebound/Spring;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->c(D)Lcom/facebook/rebound/Spring;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
