.class public final Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;
.super Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;
.source "OpenPostingViewerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder<",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "openPostingViewerViewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V",
        "openpostingPostView",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;",
        "getOpenpostingPostView",
        "()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;",
        "setOpenpostingPostView",
        "(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)V",
        "bind",
        "",
        "displayItem",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;


# instance fields
.field public openpostingPostView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091002
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;->openpostingPostView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void

    :cond_0
    const-string p1, "openpostingPostView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "displayItem"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;->openpostingPostView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;)V

    return-void

    :cond_1
    const-string p1, "openpostingPostView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
