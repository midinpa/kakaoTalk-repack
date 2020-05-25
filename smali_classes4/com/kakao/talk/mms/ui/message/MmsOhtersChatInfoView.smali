.class public Lcom/kakao/talk/mms/ui/message/MmsOhtersChatInfoView;
.super Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;
.source "MmsOhtersChatInfoView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->getTotalWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v3

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40900000    # 4.5f

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 7
    invoke-static {v7}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v8

    add-int/2addr v8, v3

    .line 8
    iget-object v9, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    goto :goto_0

    :cond_0
    move v3, v0

    move v8, v3

    const/4 v9, 0x0

    .line 9
    :goto_0
    iget-boolean v10, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-nez v10, :cond_1

    .line 10
    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    add-int/2addr v5, v8

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v6

    goto :goto_2

    :cond_1
    move v5, v0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    .line 14
    invoke-static {v7}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    .line 15
    iget-object v8, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    move v9, v8

    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v0

    const/4 v9, 0x0

    .line 16
    :goto_1
    iget-boolean v8, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-nez v8, :cond_4

    .line 17
    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    sub-int v8, v0, v5

    .line 18
    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v6

    move v5, v0

    move v0, v3

    move v3, v1

    goto :goto_2

    :cond_4
    move v5, v0

    move v8, v1

    move v0, v3

    move v3, v8

    .line 19
    :goto_2
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    if-eqz v6, :cond_5

    .line 21
    new-instance v6, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    sub-int v9, v4, v9

    invoke-direct {v6, v0, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->i:Landroid/graphics/Rect;

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->j:Landroid/graphics/Rect;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    if-eqz v0, :cond_8

    if-ne v4, v2, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {v7}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    add-int v2, v4, v0

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->h:Landroid/graphics/Rect;

    :cond_8
    return-void
.end method
