.class public final Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AttachedImageListViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachedImageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imageViewPostImage",
        "Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;",
        "getImageViewPostImage",
        "()Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;",
        "setImageViewPostImage",
        "(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)V",
        "bind",
        "",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
        "itemPosition",
        "",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "showPostImage",
        "mediaPathList",
        "",
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
.field public static final a:Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;


# instance fields
.field public imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09090e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->a:Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;ILcom/kakao/talk/model/media/MediaItem;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "imageViewPostImage"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->setDeleteButtonVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz p1, :cond_1

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->setDeleteButtonVisibility(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$bind$1;

    invoke-direct {v4, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$bind$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;I)V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->setDeleteClickListener(Lcom/iap/ac/android/q9/a;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$bind$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$bind$2;-><init>(Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;I)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->imageViewPostImage:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->setMediaItem(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
