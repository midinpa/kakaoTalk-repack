.class public Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CreateOrEditOpenCardActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090115

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0913e4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    const v0, 0x7f09153b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->rightBtn:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914d8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->rightBtn:Landroid/widget/Button;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
