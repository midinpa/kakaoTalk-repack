.class public Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "MmsSearchResultPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;->f(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;

    invoke-direct {p1}, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->J(Ljava/lang/String;)Lcom/kakao/talk/mms/activity/ConversationListFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;

    invoke-direct {p1}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final f(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;->f(I)I

    move-result p1

    const v0, 0x7f110f8c

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f111e99

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f111fd7

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
