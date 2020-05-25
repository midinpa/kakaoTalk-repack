.class public Lcom/kakao/talk/moim/DefaultLoadingViewController;
.super Ljava/lang/Object;
.source "DefaultLoadingViewController.java"

# interfaces
.implements Lcom/kakao/talk/moim/LoadingViewController;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/kakao/talk/moim/loadmore/RetryListener;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/app/Activity;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0904ba

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a:Landroid/view/View;

    const v0, 0x7f090d5a

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    const v0, 0x7f09073a

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    const v0, 0x7f09152c

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->d:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/moim/DefaultLoadingViewController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/DefaultLoadingViewController$1;-><init>(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x10a0000

    .line 8
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->f:Landroid/view/animation/Animation;

    const v0, 0x10a0001

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->g:Landroid/view/animation/Animation;

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0904ba

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a:Landroid/view/View;

    const v0, 0x7f090d5a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    const v0, 0x7f09073a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    const v0, 0x7f09152c

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->d:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/moim/DefaultLoadingViewController$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/DefaultLoadingViewController$2;-><init>(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->f:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10a0001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->g:Landroid/view/animation/Animation;

    .line 19
    iput-object p2, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)Lcom/kakao/talk/moim/loadmore/RetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
