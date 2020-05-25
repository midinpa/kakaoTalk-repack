.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OpenLinkHomeProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->f(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->a(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->f(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {p2}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->e(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->h2()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->h2()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
