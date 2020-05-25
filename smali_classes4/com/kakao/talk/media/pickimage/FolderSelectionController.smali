.class public final Lcom/kakao/talk/media/pickimage/FolderSelectionController;
.super Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;
.source "FolderSelectionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/FolderSelectionController;",
        "Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;",
        "(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V",
        "buckets",
        "",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "getItemCount",
        "",
        "hasBucketList",
        "",
        "setBuckets",
        "",
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
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/FolderSelectionController;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/FolderSelectionController;->l:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/media/pickimage/FolderSelectionAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/media/pickimage/FolderSelectionAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/FolderSelectionAdapter;->b(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->f()Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->f()Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v0}, Landroid/widget/PopupWindow;->update(II)V

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/FolderSelectionController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/FolderSelectionController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
