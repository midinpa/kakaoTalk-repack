.class public Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;
.super Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;
.source "ItemDetailDownloadProgressBar.java"


# instance fields
.field public j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a(III)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, p1, :cond_0

    if-le p2, p3, :cond_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->h:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a(JJ)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0905d7

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/16 v0, 0x8

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {p1, v1, v1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->b()Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v2, p1, p3

    if-lez v2, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;->j:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c042b

    return v0
.end method
