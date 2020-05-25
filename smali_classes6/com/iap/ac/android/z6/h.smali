.class public Lcom/iap/ac/android/z6/h;
.super Ljava/lang/Object;
.source "TemplateCache.java"


# instance fields
.field public final a:Lcom/iap/ac/android/z6/j;

.field public final b:Lcom/iap/ac/android/z6/a;

.field public final c:Lcom/iap/ac/android/z6/l;

.field public final d:Lcom/iap/ac/android/z6/m;

.field public final e:Lcom/iap/ac/android/z6/i;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.cache"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/z6/h;->h()Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/z6/j;Lcom/iap/ac/android/z6/a;Lcom/iap/ac/android/z6/l;Lcom/iap/ac/android/z6/m;Lcom/iap/ac/android/z6/i;Lcom/iap/ac/android/g7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/z6/h;->f:J

    const/4 p6, 0x1

    .line 3
    iput-boolean p6, p0, Lcom/iap/ac/android/z6/h;->g:Z

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/z6/h;->a:Lcom/iap/ac/android/z6/j;

    const-string p1, "cacheStorage"

    .line 5
    invoke-static {p1, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/z6/h;->b:Lcom/iap/ac/android/z6/a;

    .line 7
    instance-of p1, p2, Lcom/iap/ac/android/z6/c;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/iap/ac/android/z6/c;

    .line 8
    invoke-interface {p2}, Lcom/iap/ac/android/z6/c;->a()Z

    move-result p1

    :cond_0
    const-string p1, "templateLookupStrategy"

    .line 9
    invoke-static {p1, p3}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/iap/ac/android/z6/h;->c:Lcom/iap/ac/android/z6/l;

    const-string p1, "templateNameFormat"

    .line 11
    invoke-static {p1, p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, Lcom/iap/ac/android/z6/h;->d:Lcom/iap/ac/android/z6/m;

    .line 13
    iput-object p5, p0, Lcom/iap/ac/android/z6/h;->e:Lcom/iap/ac/android/z6/i;

    return-void
.end method

.method public static final h()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "initCause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/z6/h;->b:Lcom/iap/ac/android/z6/a;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/z6/h;->b:Lcom/iap/ac/android/z6/a;

    invoke-interface {v1}, Lcom/iap/ac/android/z6/a;->clear()V

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/z6/h;->a:Lcom/iap/ac/android/z6/j;

    instance-of v1, v1, Lcom/iap/ac/android/z6/g;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/z6/h;->a:Lcom/iap/ac/android/z6/j;

    check-cast v1, Lcom/iap/ac/android/z6/g;

    invoke-interface {v1}, Lcom/iap/ac/android/z6/g;->a()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/iap/ac/android/z6/h;->f:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/z6/h;->g:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/iap/ac/android/z6/h;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/z6/h;->a()V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/iap/ac/android/z6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/h;->b:Lcom/iap/ac/android/z6/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/iap/ac/android/z6/h;->f:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/iap/ac/android/z6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/h;->e:Lcom/iap/ac/android/z6/i;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/z6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/h;->a:Lcom/iap/ac/android/z6/j;

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/z6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/h;->c:Lcom/iap/ac/android/z6/l;

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/z6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/h;->d:Lcom/iap/ac/android/z6/m;

    return-object v0
.end method
