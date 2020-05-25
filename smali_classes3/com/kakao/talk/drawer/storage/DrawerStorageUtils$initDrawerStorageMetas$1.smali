.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->e()Lcom/iap/ac/android/r7/b;
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
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
        "chatLogList",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;->invoke(Ljava/util/List;)V

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
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatLogList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v2

    const-string v3, "fileTokenPair.first.path"

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/iap/ac/android/d9/j;

    .line 9
    sget-object v7, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v6}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$initDrawerStorageMetas$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/iap/ac/android/d9/j;

    .line 14
    sget-object v6, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9, v4}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_0

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
