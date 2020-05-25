.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;
.super Ljava/lang/Object;
.source "ItemStoreDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$AfterInsertedHandler;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->f:Z

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->g:J

    .line 5
    iput-wide v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h:J

    .line 6
    iput v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->i:I

    .line 7
    iput-wide v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->o:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->o:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 112
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/application/AppStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->f:Z

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->o:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$AfterInsertedHandler;

    invoke-direct {v1, p0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$AfterInsertedHandler;-><init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->g:J

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 102
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;-><init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Landroid/os/Handler;Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 106
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "item_kind"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-class p1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {p1, p2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->itemBoxResources(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/db/model/Item;ZLjava/lang/String;)V
    .locals 1

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Lcom/kakao/talk/db/model/Item;->d(Z)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/kakao/talk/db/model/Item;->f(Z)V

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;-><init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lcom/kakao/talk/db/model/Item;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->e:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->l:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->m:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    const-string v4, "package_name"

    .line 26
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "type"

    .line 27
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    sget-object v5, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v4, v5, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v6}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 33
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v7

    .line 34
    sget-object v8, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const-string v11, "expired_at"

    const-wide/16 v12, 0x0

    .line 35
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    if-nez v7, :cond_3

    .line 36
    new-instance v7, Lcom/kakao/talk/db/model/Item;

    invoke-direct {v7}, Lcom/kakao/talk/db/model/Item;-><init>()V

    .line 37
    invoke-virtual {v7, v9}, Lcom/kakao/talk/db/model/Item;->g(Z)V

    const/4 v13, 0x1

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->F()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_5

    const-wide v13, 0x3afe130e00L

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    .line 39
    :cond_4
    invoke-virtual {v7, v9}, Lcom/kakao/talk/db/model/Item;->g(Z)V

    :cond_5
    const/4 v13, 0x0

    .line 40
    :goto_1
    invoke-virtual {v7, v0}, Lcom/kakao/talk/db/model/Item;->e(Ljava/lang/String;)V

    move-object/from16 v14, p3

    .line 41
    invoke-virtual {v7, v14}, Lcom/kakao/talk/db/model/Item;->g(Ljava/lang/String;)V

    move-object/from16 v14, p4

    .line 42
    invoke-virtual {v7, v14}, Lcom/kakao/talk/db/model/Item;->f(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->b(Ljava/lang/String;)V

    move-object/from16 v14, p5

    .line 44
    invoke-virtual {v7, v14}, Lcom/kakao/talk/db/model/Item;->h(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/kakao/talk/db/model/Item;->a(I)V

    const-string v4, "embedded"

    .line 46
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/kakao/talk/db/model/Item;->b(Z)V

    const-string/jumbo v4, "resources"

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/kakao/talk/db/model/Item;->d(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/kakao/talk/db/model/Item;->c(Ljava/lang/String;)V

    const-string v4, "pack_size"

    .line 50
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v14, v4

    invoke-virtual {v7, v14, v15}, Lcom/kakao/talk/db/model/Item;->b(J)V

    const-string/jumbo v4, "version"

    .line 51
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v11, v12}, Lcom/kakao/talk/db/model/Item;->a(J)V

    .line 53
    invoke-virtual {v7, v10}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 54
    sget-object v3, Lcom/kakao/talk/db/model/Item$ItemKind;->BYE:Lcom/kakao/talk/db/model/Item$ItemKind;

    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/db/model/Item$ItemKind;)V

    const-string/jumbo v3, "total_text"

    .line 55
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->c(I)V

    const-string/jumbo v3, "xcon_ver"

    const/4 v4, -0x1

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->d(I)V

    if-eqz v8, :cond_6

    .line 57
    invoke-virtual {v5, v0}, Lcom/kakao/talk/singleton/ItemManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->b(I)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {v5, v0}, Lcom/kakao/talk/singleton/ItemManager;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/kakao/talk/db/model/Item;->b(I)V

    .line 59
    :goto_2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONObject;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/kakao/talk/db/model/Item;->c(Z)V

    .line 60
    invoke-virtual {v5, v7}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/kakao/talk/db/model/Item;)V

    if-eqz v13, :cond_7

    if-nez v8, :cond_7

    .line 61
    invoke-virtual {v5, v0}, Lcom/kakao/talk/singleton/ItemManager;->f(Ljava/lang/String;)V

    .line 62
    :cond_7
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->b()V

    .line 63
    invoke-virtual {v6}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 64
    :catch_0
    :try_start_1
    iget-object v2, v1, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    if-eqz v2, :cond_8

    .line 65
    iget-object v2, v1, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    const-string v3, "++++ updateEmoticonItem failed."

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v0, v3}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-void

    :goto_4
    invoke-virtual {v6}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "resources_size"

    .line 67
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(I)V

    const-string v2, "pack_size"

    const-wide/16 v3, 0x0

    .line 70
    invoke-virtual {p3, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    invoke-virtual {p0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b()J

    move-result-wide v4

    long-to-float p3, v2

    const/high16 v6, 0x40200000    # 2.5f

    mul-float p3, p3, v6

    long-to-float v4, v4

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const p3, 0x7f110a71

    .line 72
    invoke-static {p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(J)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 75
    iget-object p3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    if-eqz p3, :cond_3

    const-string v0, "++++ downloadEmoticonResource failed."

    .line 76
    invoke-interface {p3, p1, p2, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file_name"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "size"

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 82
    invoke-static {v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 83
    new-instance v8, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;

    invoke-direct {v8, p0, v0, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;-><init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/io/File;Lorg/json/JSONArray;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->o:J

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v11, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->l()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v6

    move-object v4, v11

    move-object v5, p0

    move-object v7, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;-><init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lcom/kakao/talk/net/HandlerParam;Ljava/io/File;Lcom/kakao/talk/itemstore/utils/Monitor;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 88
    iget-object v4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    sget-object v5, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v4, v5, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    .line 91
    invoke-virtual {p0, p1, v4}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1
    invoke-static {v1, v0, v11}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-boolean v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-eqz p2, :cond_2

    .line 95
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v1, v2, :cond_2

    .line 96
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne v0, p2, :cond_3

    .line 99
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    if-eqz p1, :cond_4

    .line 100
    iget-object p2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, p2, v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->k:Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "emoticon_texts"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "sound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()J
    .locals 4

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->O()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/ItemResource;->a(ILjava/lang/String;)V

    const-string/jumbo v0, "xcon_ver"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "emoticon_texts"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/kakao/talk/db/model/DigitalItemResourceFactory;->a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lcom/kakao/talk/db/model/ItemResource;->e(I)V

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseRecord;->b()V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ITEM_STORE] inserted itemResource : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    invoke-virtual {p0, v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->Q()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->Q()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->o:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->g:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->k:Z

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->p:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->p:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
