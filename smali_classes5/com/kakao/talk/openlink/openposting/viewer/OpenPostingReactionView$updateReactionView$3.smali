.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;
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
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3",
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

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

.field public final synthetic d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;->d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

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
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;->d:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method
