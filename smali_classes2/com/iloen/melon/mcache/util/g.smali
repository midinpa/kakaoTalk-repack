.class public Lcom/iloen/melon/mcache/util/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/iloen/melon/mcache/util/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->e()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-class v0, Lcom/iloen/melon/mcache/util/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/i;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/iloen/melon/mcache/i;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/d;

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/iloen/melon/mcache/util/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mcache"

    const-string v7, ".txt"

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/iloen/melon/mcache/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v3, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/d;

    :cond_0
    sget-object v2, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/d;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/d;

    invoke-virtual {v1, p0, p1}, Lcom/iloen/melon/mcache/util/d;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
