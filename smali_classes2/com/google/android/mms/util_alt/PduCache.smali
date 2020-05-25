.class public final Lcom/google/android/mms/util_alt/PduCache;
.super Lcom/google/android/mms/util_alt/AbstractCache;
.source "PduCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/mms/util_alt/AbstractCache<",
        "Landroid/net/Uri;",
        "Lcom/google/android/mms/util_alt/PduCacheEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroid/content/UriMatcher;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/google/android/mms/util_alt/PduCache;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const/4 v2, 0x1

    const-string v3, "#"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "inbox"

    .line 6
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const/4 v3, 0x3

    const-string v5, "inbox/#"

    invoke-virtual {v0, v1, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const/4 v5, 0x4

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sent"

    .line 10
    invoke-virtual {v0, v1, v7, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const-string v5, "sent/#"

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v5, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const/4 v5, 0x6

    const-string v7, "drafts"

    invoke-virtual {v0, v1, v7, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const-string v7, "drafts/#"

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const/16 v7, 0x8

    const-string v8, "outbox"

    invoke-virtual {v0, v1, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const-string v8, "outbox/#"

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const-string v1, "mms-sms"

    const-string v8, "conversations"

    const/16 v9, 0xa

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    const-string v8, "conversations/#"

    const/16 v9, 0xb

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/util_alt/PduCache;->f:Ljava/util/HashMap;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->f:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/mms/util_alt/AbstractCache;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static final declared-synchronized b()Lcom/google/android/mms/util_alt/PduCache;
    .locals 2

    const-class v0, Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/mms/util_alt/PduCache;->g:Lcom/google/android/mms/util_alt/PduCache;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/mms/util_alt/PduCache;

    invoke-direct {v1}, Lcom/google/android/mms/util_alt/PduCache;-><init>()V

    sput-object v1, Lcom/google/android/mms/util_alt/PduCache;->g:Lcom/google/android/mms/util_alt/PduCache;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/mms/util_alt/PduCache;->g:Lcom/google/android/mms/util_alt/PduCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/google/android/mms/util_alt/AbstractCache;->a()V

    .line 20
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 31
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-super {p0, p2}, Lcom/google/android/mms/util_alt/AbstractCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/util_alt/PduCacheEntry;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/google/android/mms/util_alt/PduCache;->b(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/net/Uri;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 26
    iget-object v1, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-super {p0, v0}, Lcom/google/android/mms/util_alt/AbstractCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/mms/util_alt/PduCacheEntry;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/mms/util_alt/PduCache;->c(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/net/Uri;)Z
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/mms/util_alt/PduCacheEntry;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/mms/util_alt/PduCache;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/mms/util_alt/PduCache;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/mms/util_alt/PduCacheEntry;->c()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/mms/util_alt/PduCache;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-super {p0, v2, p2}, Lcom/google/android/mms/util_alt/AbstractCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/google/android/mms/util_alt/PduCacheEntry;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Landroid/net/Uri;)Lcom/google/android/mms/util_alt/PduCacheEntry;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/mms/util_alt/PduCache;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/mms/util_alt/PduCache;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mms/util_alt/PduCache;->d(Landroid/net/Uri;)Lcom/google/android/mms/util_alt/PduCacheEntry;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :pswitch_2
    :try_start_3
    sget-object p1, Lcom/google/android/mms/util_alt/PduCache;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/mms/util_alt/PduCache;->a(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :pswitch_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/android/mms/util_alt/PduCache;->d(Landroid/net/Uri;)Lcom/google/android/mms/util_alt/PduCacheEntry;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :pswitch_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/mms/util_alt/PduCache;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/google/android/mms/util_alt/PduCacheEntry;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/android/mms/util_alt/PduCacheEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCache;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/mms/util_alt/AbstractCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/util_alt/PduCacheEntry;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/util_alt/PduCache;->c(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/util_alt/PduCache;->b(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
