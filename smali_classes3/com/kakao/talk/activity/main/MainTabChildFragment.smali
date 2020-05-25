.class public abstract Lcom/kakao/talk/activity/main/MainTabChildFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "MainTabChildFragment.java"

# interfaces
.implements Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->f2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public G1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->F1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method public abstract H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract J1()V
.end method

.method public L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTrackerRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a(Ljava/lang/String;)V

    return-void
.end method

.method public L1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A3()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    invoke-virtual {v0}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b()V

    return-void
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    mul-int p1, p1, p2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    return-void
.end method

.method public abstract f2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->G1()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->close()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTrackerRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
