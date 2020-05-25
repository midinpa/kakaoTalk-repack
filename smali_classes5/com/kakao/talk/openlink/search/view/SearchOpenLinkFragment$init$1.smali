.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchOpenLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->J1()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    :cond_0
    return-void
.end method
