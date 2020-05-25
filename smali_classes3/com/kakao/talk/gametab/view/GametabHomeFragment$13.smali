.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$13;
.super Ljava/lang/Object;
.source "GametabHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
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
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$13;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$13;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object v1, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->c(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
