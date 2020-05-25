.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/SendLocationActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:I

.field public final synthetic d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f010030

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->a:Landroid/view/animation/Animation;

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f010034

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->b:Landroid/view/animation/Animation;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->c:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->d(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->d(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->d(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->c:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->e(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->d(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;->d:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->d(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
