.class public final Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaBucketDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->a(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "folderList",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

.field public final synthetic $loadParams:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->$loadParams:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folderList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-static {v0}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-static {v5}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;

    .line 13
    invoke-virtual {v6}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->p()Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    :cond_7
    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-static {v1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v1, :cond_b

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;Lcom/kakao/talk/drawer/model/DrawerKey;)V

    .line 22
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->$loadParams:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-static {p1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)V

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-static {v1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    invoke-static {v2}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    goto :goto_5

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    :goto_5
    return-void
.end method
