.class public Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;
.super Ljava/lang/Object;
.source "EmoticonPageViewHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/SimpleCipher;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a:Lcom/kakao/talk/util/SimpleCipher;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->d()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)Lcom/kakao/talk/util/SimpleCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a:Lcom/kakao/talk/util/SimpleCipher;

    return-object p0
.end method

.method public static f()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;->a()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "emoticon_dir"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoticon_view.history"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b:Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;-><init>(Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a(Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b:Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->k(Ljava/io/File;)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a:Lcom/kakao/talk/util/SimpleCipher;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :catch_1
    return-void
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method
