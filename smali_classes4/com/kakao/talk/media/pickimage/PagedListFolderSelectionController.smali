.class public final Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;
.super Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;
.source "PagedListFolderSelectionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;",
        "Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;",
        "(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V",
        "getItemCount",
        "",
        "hasBucketList",
        "",
        "submitList",
        "",
        "list",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
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

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->j()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
