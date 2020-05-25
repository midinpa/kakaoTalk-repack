.class public final Lcom/kakao/talk/db/model/DigitalItemResourceFactory;
.super Ljava/lang/Object;
.source "DigitalItemResourceFactory.java"


# direct methods
.method public static a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->b(I)V

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->l(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;->j(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;->i(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/db/model/ItemResource;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 34
    sget-object p1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne p0, p1, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->j()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/db/model/ItemResource;->d(I)V

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/db/model/ItemResource;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\\."

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    aget-object v2, p1, v1

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    const/4 v2, 0x0

    .line 39
    aget-object p1, p1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    new-instance v2, Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {v2, p2}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1}, Lcom/kakao/talk/db/model/ItemResource;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 5

    const-string v0, "name2"

    const-string v1, "scon"

    const-string v2, "sound"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {v4, p0, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v4, p1}, Lcom/kakao/talk/db/model/ItemResource;->e(Ljava/lang/String;)V

    const-string v3, "id"

    .line 5
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->b(I)V

    const-string v3, "name"

    .line 6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->g(Ljava/lang/String;)V

    const-string v3, "thumbnail"

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->k(Ljava/lang/String;)V

    const-string v3, "text"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->d(Ljava/lang/String;)V

    const-string v3, "trial_onoff"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/ItemResource;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/itemstore/utils/ItemResourceValidate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/talk/db/model/ItemResource;->j(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/talk/db/model/ItemResource;->i(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v4}, Lcom/kakao/talk/db/model/ItemResource;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 17
    sget-object p1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne p0, p1, :cond_4

    const-string p0, "width"

    .line 18
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/kakao/talk/db/model/ItemResource;->d(I)V

    const-string p0, "height"

    .line 19
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/kakao/talk/db/model/ItemResource;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :catch_1
    move-object v4, v3

    :cond_4
    :goto_0
    return-object v4
.end method

.method public static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/DigitalItemResourceFactory$1;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/DigitalItemResourceFactory$1;-><init>()V

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "item_id"

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/db/model/ItemResource;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
