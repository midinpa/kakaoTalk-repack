.class public final Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "PagedListFolderSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;",
        "currentBucketId",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bucket",
        "",
        "(JLkotlin/jvm/functions/Function1;)V",
        "getCurrentBucketId",
        "()J",
        "setCurrentBucketId",
        "(J)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public c:J

.field public final d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter$1;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter$1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-wide p1, p0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;->c:J

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;->d:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    if-eqz p2, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;->c:J

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;->d:Lcom/iap/ac/android/q9/b;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;JLcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;->a(Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0326

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
