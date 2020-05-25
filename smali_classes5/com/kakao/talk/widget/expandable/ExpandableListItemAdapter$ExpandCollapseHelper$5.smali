.class public final Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;
.super Ljava/lang/Object;
.source "ExpandableListItemAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->a:Landroid/view/View;

    iput p2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->b:I

    iput-object p3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->c:Landroid/view/View;

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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
