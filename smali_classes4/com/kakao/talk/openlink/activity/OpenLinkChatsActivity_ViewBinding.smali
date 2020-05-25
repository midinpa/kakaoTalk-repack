.class public Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkChatsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;

    const v0, 0x7f090115

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091912

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f0906b9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f091737

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    const v0, 0x7f0903d7

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
