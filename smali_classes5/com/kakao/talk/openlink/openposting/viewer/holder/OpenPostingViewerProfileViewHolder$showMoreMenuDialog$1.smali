.class public final Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;
.super Ljava/lang/Object;
.source "OpenPostingViewerViewHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
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

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090615

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    :cond_2
    return v1

    :cond_3
    :goto_1
    const v0, 0x7f090563

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->b(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    const v0, 0x7f091510

    if-nez p1, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;)V

    return v1

    :cond_8
    :goto_3
    const v0, 0x7f0906dd

    if-nez p1, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$showMoreMenuDialog$1;->c:Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;->b()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;J)V

    return v1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    return p1
.end method
