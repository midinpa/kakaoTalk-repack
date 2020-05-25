.class public Lcom/manuelpeinado/fadingactionbar/view/RootLayout;
.super Landroid/widget/FrameLayout;
.source "RootLayout.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->c:Z

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09071a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f09071b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->b:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->c:Z

    if-nez v1, :cond_5

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    iget-object p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->c:Z

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 14
    iget-object p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 15
    iget-object p2, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->a:Landroid/view/View;

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_8
    if-eq v2, v1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/manuelpeinado/fadingactionbar/view/RootLayout;->b:Landroid/view/View;

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_9
    return-void
.end method
