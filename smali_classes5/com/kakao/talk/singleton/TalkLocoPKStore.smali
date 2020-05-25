.class public Lcom/kakao/talk/singleton/TalkLocoPKStore;
.super Ljava/lang/Object;
.source "TalkLocoPKStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/TalkLocoPKStore$SingletonHolder;,
        Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/model/BaseSharedPreference;

.field public b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

.field public final c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    .line 5
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "TalkKeyStore.preferences"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;-><init>()V

    return-void
.end method

.method public static h()Lcom/kakao/talk/singleton/TalkLocoPKStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/TalkLocoPKStore$SingletonHolder;->a:Lcom/kakao/talk/singleton/TalkLocoPKStore;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v6, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->e()Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/security/KeyPair;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 8

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v7, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(JLjava/security/KeyPair;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V

    iput-object v7, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string p2, "candidateKeyBox"

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->h()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    return-object v0
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "candidateKeyBox"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(Lorg/json/JSONObject;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V

    iput-object v1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyPairs"

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 9
    new-instance v3, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(Lorg/json/JSONObject;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->g()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    sub-long/2addr v3, v5

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->i()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v4, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->b:Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "candidateKeyBox"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "keyPairs"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
