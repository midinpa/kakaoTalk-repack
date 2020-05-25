.class public Lcom/kakao/adfit/ads/ba/a;
.super Ljava/lang/Object;
.source "AdWebViewHolder.java"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/kakao/adfit/ads/h;

.field public c:Lcom/kakao/adfit/ads/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/kakao/adfit/ads/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/h;->destroy()V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/h;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/ads/h;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    if-eq v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/h;->destroy()V

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/h;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/h;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    :cond_2
    return-void
.end method

.method public c()[Lcom/kakao/adfit/ads/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/adfit/ads/h;

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/ads/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
