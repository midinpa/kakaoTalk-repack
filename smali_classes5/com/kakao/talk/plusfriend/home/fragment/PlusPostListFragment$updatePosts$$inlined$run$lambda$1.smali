.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PlusPostListFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->a(Lcom/kakao/talk/plusfriend/model/Posts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$1$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1$1;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
