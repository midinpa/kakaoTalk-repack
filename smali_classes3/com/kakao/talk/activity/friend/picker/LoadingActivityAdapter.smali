.class public Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;
.super Ljava/lang/Object;
.source "LoadingActivityAdapter.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter$1;-><init>(Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
