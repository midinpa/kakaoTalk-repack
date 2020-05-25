.class public Lcom/kakao/talk/itemstore/helper/ItemKinsight;
.super Ljava/lang/Object;
.source "ItemKinsight.java"


# static fields
.field public static volatile b:Lcom/kakao/talk/itemstore/helper/ItemKinsight;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/kinsight/sdk/android/KinsightSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->b:Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->b:Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    invoke-direct {v1}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;-><init>()V

    sput-object v1, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->b:Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->b:Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->close()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->tagScreen(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {p2, p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->addEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a(Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {p2, p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->addEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_0
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "OneStore"

    goto :goto_0

    :cond_1
    const-string v0, "PlayStore"

    :goto_0
    const-string v1, "\uc571\uc2a4\ud1a0\uc5b4"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 14
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 16
    :cond_1
    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "eceaffa32cef9dc07628ac0baf826ace"

    invoke-direct {v0, p1, v1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/net/oauth/OauthHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {v0, p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->setCookie(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->open()V

    return-void
.end method
