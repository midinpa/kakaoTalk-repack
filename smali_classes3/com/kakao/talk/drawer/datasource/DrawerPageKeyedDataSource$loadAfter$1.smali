.class public final Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerPageKeyedDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->a(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
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
        "items",
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
.field public final synthetic $callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

.field public final synthetic $params:Landroidx/paging/PageKeyedDataSource$LoadParams;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;

    invoke-static {v0}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->b(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v1, v1, Landroidx/paging/PageKeyedDataSource$LoadParams;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v1, v1, Landroidx/paging/PageKeyedDataSource$LoadParams;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, v2, Landroidx/paging/PageKeyedDataSource$LoadParams;->a:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, v1

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;

    invoke-static {v4}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;

    invoke-static {p1}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-virtual {p1, v1, v0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->a(Ljava/util/List;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
