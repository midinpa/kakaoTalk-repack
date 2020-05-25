.class public Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$2;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "PayHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->v3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$2;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->a()D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$2;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$2;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
