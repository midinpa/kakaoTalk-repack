.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;
.super Ljava/lang/Object;
.source "GametabHomeFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->a(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->a(Lcom/kakao/talk/gametab/view/GametabHomeFragment;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->a(Lcom/kakao/talk/gametab/view/GametabHomeFragment;I)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->a(Lcom/kakao/talk/gametab/view/GametabHomeFragment;I)V

    return-void
.end method
