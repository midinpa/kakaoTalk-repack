.class public final Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "OpenPostingViewerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$setMoreMenu$$inlined$run$lambda$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Landroid/view/View;Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method