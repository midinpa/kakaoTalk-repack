.class public Lcom/kakao/talk/widget/ListViewAnimator$5;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ListViewAnimator;->animateAddition(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/widget/ListViewAnimator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    iput-object p2, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->b:I

    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v1}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v1}, Lcom/kakao/talk/widget/ListViewAnimator;->access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v4, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->X:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v1, v0, v3, v4}, Lcom/kakao/talk/widget/ListViewAnimator;->access$400(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->X:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-static {v1, v0, v3, v4}, Lcom/kakao/talk/widget/ListViewAnimator;->access$500(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-static {v1, v0}, Lcom/kakao/talk/widget/ListViewAnimator;->access$800(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$5;->c:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->afterAllAdditionAnimations()V

    :goto_0
    return v2
.end method
