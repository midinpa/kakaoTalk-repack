.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$1;
.super Ljava/lang/Object;
.source "OpenPostingViewerActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method