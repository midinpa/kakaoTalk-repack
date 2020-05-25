.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerSearchActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const v0, 0x7f0918fa

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0915e0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchArea:Landroid/view/View;

    const v0, 0x7f091616

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/search/view/GlobalSearchWidget;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    const v0, 0x7f090782

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->filterText:Landroid/widget/TextView;

    const v0, 0x7f0907fc

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListTitle:Landroid/widget/TextView;

    const v0, 0x7f0914d8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0915f0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchContent:Landroid/view/View;

    const v0, 0x7f0915f6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->folderAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0905f6

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const v0, 0x7f0902c3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchArea:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->filterText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListTitle:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchContent:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->folderAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
