.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "OpenProfileViewerPostFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2",
        "Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;",
        "onLoadMore",
        "",
        "scrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->l()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->N1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
