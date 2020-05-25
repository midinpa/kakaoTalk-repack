.class public abstract Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OpenPostingViewerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;",
        "T",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "displayItem",
        "openPostingViewerViewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V",
        "binding",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;->a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method
