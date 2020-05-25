.class public Lcom/kakao/talk/model/BaseSharedPreference;
.super Ljava/lang/Object;
.source "BaseSharedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Z

.field public d:Landroid/content/Context;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/util/SimpleCipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v1}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->f:Lcom/kakao/talk/util/SimpleCipher;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/model/BaseSharedPreference;)Lcom/kakao/talk/util/SimpleCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->f:Lcom/kakao/talk/util/SimpleCipher;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    return-void
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-boolean p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-boolean p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-boolean p1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;)Z
    .locals 0

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;-><init>(Lcom/kakao/talk/model/BaseSharedPreference;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;)Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;)Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->a()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$Editor;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/model/BaseSharedPreference;->c:Z

    return v0
.end method
