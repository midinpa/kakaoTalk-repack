.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerMemoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;

    const v0, 0x7f0917c4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f091077

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090216

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->bottomMenuView:Landroid/view/View;

    const v0, 0x7f090687

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->emptyLayout:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    const v0, 0x7f090c9b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->layoutLogin:Landroid/widget/FrameLayout;

    const v0, 0x7f090292

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->bottomMenuView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->emptyLayout:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->layoutLogin:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
