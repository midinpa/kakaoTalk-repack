.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;
.super Ljava/lang/Object;
.source "MultiImagePickerController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Landroidx/paging/PagedList<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    iput-wide p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->b:J

    iput-boolean p4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    iget-wide v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->b:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;J)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->c:Z

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c(Ljava/util/List;)V

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Landroidx/paging/PagedList;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;->a(Landroidx/paging/PagedList;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->k1()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->e(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->b:J

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->a(J)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->e(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$changeMediaBucket$1;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
