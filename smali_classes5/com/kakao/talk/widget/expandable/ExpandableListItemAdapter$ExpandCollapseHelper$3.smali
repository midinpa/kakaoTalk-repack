.class public final Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;
.super Ljava/lang/Object;
.source "ExpandableListItemAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AbsListView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;ILandroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->a:Landroid/widget/AbsListView;

    iput p2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->b:I

    iput-object p3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->c:Landroid/view/View;

    iput p4, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->d:I

    iput p5, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->a:Landroid/widget/AbsListView;

    iget v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->d:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->a:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method
