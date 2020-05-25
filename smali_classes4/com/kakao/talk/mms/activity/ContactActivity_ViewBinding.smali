.class public Lcom/kakao/talk/mms/activity/ContactActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ContactActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/activity/ContactActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ContactActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    const v0, 0x7f0914d5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090d53

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090f72

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->noResult:Landroid/widget/TextView;

    const v0, 0x7f090877

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->haveNoContact:Landroid/widget/TextView;

    const v0, 0x7f0915dc

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SearchWidget;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    const v0, 0x7f0918ff

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const v0, 0x7f091589

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedArea:Landroid/view/View;

    const v0, 0x7f090d4f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->noResult:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->haveNoContact:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedArea:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
