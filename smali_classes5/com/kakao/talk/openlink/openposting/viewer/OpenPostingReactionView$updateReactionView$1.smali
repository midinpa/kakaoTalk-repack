.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "OpenPostingReactionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onSingleClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

.field public final synthetic d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->getReactionImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->getReactionImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->getReactionImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;->d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
