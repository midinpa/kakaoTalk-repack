.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;
.super Ljava/lang/Object;
.source "OpenProfileViewerPostFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "com/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$4$8"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->m()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->h(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->d(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->g(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;->a(Ljava/lang/Boolean;)V

    return-void
.end method
