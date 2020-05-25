.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;
.super Lcom/iap/ac/android/r9/q;
.source "MediaViewDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->a(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "kotlin.jvm.PlatformType",
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

.field public final synthetic this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;

    invoke-static {v4}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-virtual {p1, v1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    :goto_3
    return-void
.end method
