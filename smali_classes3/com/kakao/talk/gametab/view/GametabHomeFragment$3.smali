.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "GametabHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$3;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$3;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$3;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
