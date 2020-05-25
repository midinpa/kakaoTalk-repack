.class public Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;
.super Landroid/widget/FrameLayout;
.source "ItemDownloadProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a(JJ)V

    return-void
.end method

.method public a(III)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->g:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d%%"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->f:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->e:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {p2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->e:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {p3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a:J

    const/high16 v2, 0x49800000    # 1048576.0f

    cmp-long v3, v0, p3

    if-eqz v3, :cond_0

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a:J

    long-to-float p3, p3

    div-float/2addr p3, v2

    .line 5
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->i:F

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->b:J

    .line 7
    iget-wide p3, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    .line 8
    iput-wide p3, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->b:J

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->h:Landroid/view/View;

    if-nez p1, :cond_2

    const p1, 0x7f0905d6

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->h:Landroid/view/View;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    const p1, 0x7f0905dd

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->e:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const p1, 0x7f0905da

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->e:Landroid/widget/TextView;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->f:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const p1, 0x7f0905e0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->f:Landroid/widget/TextView;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->g:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const p1, 0x7f0905db

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->g:Landroid/widget/TextView;

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->g:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-wide p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a:J

    const-wide/16 p3, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    cmp-long v3, p1, p3

    if-lez v3, :cond_9

    .line 21
    iget-wide p3, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->b:J

    const-wide/16 v3, 0x64

    mul-long p3, p3, v3

    div-long/2addr p3, p1

    long-to-int p1, p3

    if-le p1, v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, p1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->g:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    const-string v0, "%d%%"

    invoke-static {p2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->e:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, p3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->b:J

    long-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p4, v1

    const-string v0, "%.2f"

    invoke-static {p2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->f:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->i:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "%.2fMB"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c0290

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setOnCancelClickListener(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->d:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->h:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$1;-><init>(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopDividerVisible(Z)V
    .locals 0

    return-void
.end method
