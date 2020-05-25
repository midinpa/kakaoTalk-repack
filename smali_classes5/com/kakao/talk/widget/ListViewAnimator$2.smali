.class public Lcom/kakao/talk/widget/ListViewAnimator$2;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ListViewAnimator;->animateRemoval(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/kakao/talk/widget/ListViewAnimator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    iput-object p2, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v6}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v6}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v0, v3

    sub-int/2addr v7, v2

    .line 6
    iget-object v8, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v8}, Lcom/kakao/talk/widget/ListViewAnimator;->access$200(Lcom/kakao/talk/widget/ListViewAnimator;)Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->getItemIdForAnimation(I)J

    move-result-wide v7

    .line 7
    iget-object v9, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v9}, Lcom/kakao/talk/widget/ListViewAnimator;->access$300(Lcom/kakao/talk/widget/ListViewAnimator;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_5

    .line 10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v8

    .line 11
    iget-object v7, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    sget-object v8, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v7, v6, v4, v8}, Lcom/kakao/talk/widget/ListViewAnimator;->access$400(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    sget-object v7, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v4, v6, v9, v7}, Lcom/kakao/talk/widget/ListViewAnimator;->access$500(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    if-eqz v5, :cond_2

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v4, v6}, Lcom/kakao/talk/widget/ListViewAnimator;->access$600(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;)V

    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v10, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v10}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v10

    add-int/2addr v7, v10

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    neg-int v7, v7

    :goto_2
    add-int/2addr v7, v8

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v8

    .line 17
    iget-object v8, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    sget-object v10, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v8, v6, v7, v10}, Lcom/kakao/talk/widget/ListViewAnimator;->access$400(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    sget-object v8, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v7, v6, v9, v8}, Lcom/kakao/talk/widget/ListViewAnimator;->access$500(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    if-eqz v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v5, v6}, Lcom/kakao/talk/widget/ListViewAnimator;->access$600(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;)V

    const/4 v5, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->access$000(Lcom/kakao/talk/widget/ListViewAnimator;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$2;->b:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->access$300(Lcom/kakao/talk/widget/ListViewAnimator;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return v2
.end method
