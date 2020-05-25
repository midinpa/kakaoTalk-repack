.class public final Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerImagePickerDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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
        "it",
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

.field public final synthetic this$0:Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

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

    instance-of v2, v1, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/Media;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;

    invoke-static {v3}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/kakao/talk/drawer/model/Media;

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;

    invoke-static {p1}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-virtual {p1, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    goto :goto_4

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    :goto_4
    return-void
.end method
