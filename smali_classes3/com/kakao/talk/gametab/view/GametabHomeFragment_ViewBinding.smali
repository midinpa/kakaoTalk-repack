.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GametabHomeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    const v0, 0x7f091556

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgRoot:Landroid/view/ViewGroup;

    const v0, 0x7f090d93

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091474

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const v0, 0x7f091b31

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    const v0, 0x7f091b30

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    const v0, 0x7f09199e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f09199d

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f091932

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    const v0, 0x7f0902bc

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgRoot:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
