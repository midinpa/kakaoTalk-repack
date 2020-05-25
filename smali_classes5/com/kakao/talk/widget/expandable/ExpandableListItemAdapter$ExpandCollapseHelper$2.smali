.class public final Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;
.super Ljava/lang/Object;
.source "ExpandableListItemAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/AbsListView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->b:I

    iput-object p3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->c:Landroid/widget/AbsListView;

    iput p4, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->b:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->c:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method
