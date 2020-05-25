.class public Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;
.super Lcom/kakao/talk/vox/widget/VoiceTalkSubView;
.source "VoiceTalkCallingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/VoiceTalkCallingView$SpeakerMode;
    }
.end annotation


# instance fields
.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0acc

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    const v1, 0x7f090771

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090770

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const p1, 0x7f08179b

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const p1, 0x7f08179a

    goto :goto_0

    :cond_1
    const p1, 0x7f081799

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    const v1, 0x7f09076f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 8
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b()V

    const v0, 0x7f091405

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0904d8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0904d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f09069d

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->l:Landroid/view/View;

    const v2, 0x7f09069c

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->l:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902f7

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->m:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->h()V

    const v1, 0x7f090e63

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    const v1, 0x7f090092

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    const v1, 0x7f090731

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    const v1, 0x7f090771

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0916da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0916d9

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0916db

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f081795

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const v5, 0x7f1120c5

    const v6, 0x7f1120c6

    goto :goto_0

    :cond_0
    const v3, 0x7f081791

    const v5, 0x7f11209d

    const v6, 0x7f11209e

    goto :goto_0

    :cond_1
    const v5, 0x7f1120ca

    const v6, 0x7f1120cc

    .line 30
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0916d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    const v1, 0x7f090e63

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f1120bd

    goto :goto_0

    :cond_0
    const v1, 0x7f1120bc

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    const v2, 0x7f090e62

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getSubViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    fill-array-data v2, :array_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    .line 4
    aget v7, v1, v6

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    new-array v8, v8, [[I

    aput-object v2, v8, v5

    .line 6
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v3, 0x8

    .line 7
    :cond_1
    iget-object v8, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f0916db
        0x7f090e64
        0x7f090773
        0x7f09088f
        0x7f090093
        0x7f090732
    .end array-data

    :array_1
    .array-data 4
        0x7f090093
        0x7f090732
    .end array-data
.end method

.method public final i()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->g()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, "ko"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int p1, p4, p2

    sub-int p3, p5, p3

    const/4 v0, 0x0

    if-le p1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x41d00000    # 26.0f

    .line 1
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    const/4 v3, 0x4

    .line 2
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x40800000    # 4.0f

    .line 3
    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->m:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, v2

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p1, v0, v1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->m:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    mul-int/lit8 v0, p3, 0x5

    .line 17
    div-int/lit8 v0, v0, 0x11

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x4

    .line 18
    div-int/lit8 p3, p3, 0xc

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2, v0, p4, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    add-int/2addr v1, p3

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, p1, v1, v3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->m:Landroid/view/ViewGroup;

    sub-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->onMeasure(II)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x26

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->m:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->k:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setEndButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
