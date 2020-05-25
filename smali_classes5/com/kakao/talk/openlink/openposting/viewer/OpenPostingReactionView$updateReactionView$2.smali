.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;
.super Ljava/lang/Object;
.source "OpenPostingReactionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->OP002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
