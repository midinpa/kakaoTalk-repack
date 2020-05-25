.class public final Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerItemKeyedDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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
.field public final synthetic $callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    invoke-static {v3}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    invoke-static {p1}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->size()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    invoke-static {v1}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    invoke-static {v1}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    invoke-static {v2}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->size()I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method
