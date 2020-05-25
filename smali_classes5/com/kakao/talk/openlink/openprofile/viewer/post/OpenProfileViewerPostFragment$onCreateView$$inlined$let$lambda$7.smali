.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;
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
        "com/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$4$7"
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->f(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->c(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->o0()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->h(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->g(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
