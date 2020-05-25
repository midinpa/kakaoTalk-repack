.class public Lcom/kakao/talk/widget/ListViewAnimator$6;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ListViewAnimator;->addThenAnimateAddedView(ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/kakao/talk/widget/ListViewAnimator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    iput-object p2, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->b:I

    iput p4, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->b:I

    iget v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v1}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v1}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    sget-object v2, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/kakao/talk/widget/ListViewAnimator;->access$400(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    sget-object v2, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->X:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v1, v0, v3, v2}, Lcom/kakao/talk/widget/ListViewAnimator;->access$400(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    const/4 v2, 0x0

    sget-object v3, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->X:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/widget/ListViewAnimator;->access$500(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v1, v0}, Lcom/kakao/talk/widget/ListViewAnimator;->access$800(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$6;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->afterAllAdditionAnimations()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
