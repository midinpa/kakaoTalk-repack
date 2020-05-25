.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;
.super Ljava/lang/Object;
.source "MediaViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewModel;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00020\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance v2, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->b()Ljava/util/Comparator;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->a()Ljava/util/Comparator;

    move-result-object v3

    :goto_0
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->P()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->R()Lcom/kakao/talk/drawer/repository/DrawerQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->ASC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->Q()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->Q()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v4, v0

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 5
    new-instance v1, Landroidx/paging/LivePagedListBuilder;

    new-instance v2, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    .line 6
    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/paging/PagedList$Config$Builder;->a(I)Landroidx/paging/PagedList$Config$Builder;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroidx/paging/PagedList$Config$Builder;->c(I)Landroidx/paging/PagedList$Config$Builder;

    const/16 v3, 0x1e

    invoke-virtual {p1, v3}, Landroidx/paging/PagedList$Config$Builder;->b(I)Landroidx/paging/PagedList$Config$Builder;

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->a()Landroidx/paging/PagedList$Config;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/paging/LivePagedListBuilder;->a(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    .line 9
    invoke-virtual {v1}, Landroidx/paging/LivePagedListBuilder;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
