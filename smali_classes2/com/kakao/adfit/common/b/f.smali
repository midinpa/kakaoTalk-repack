.class public final Lcom/kakao/adfit/common/b/f;
.super Ljava/lang/Object;
.source "ActionLogStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLogStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_diskBasedLog",
        "Lcom/kakao/adfit/common/sal/DiskBasedActionLog;",
        "getContext",
        "()Landroid/content/Context;",
        "clear",
        "",
        "flush",
        "get",
        "Lcom/kakao/adfit/common/sal/ActionLog;",
        "getDiskBasedLog",
        "send",
        "log",
        "sendLegacyLogIfExists",
        "write",
        "action",
        "Lcom/kakao/adfit/common/sal/Action;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/adfit/common/b/h;

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/b/f;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/f;->f()Lcom/kakao/adfit/common/b/h;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/common/b/h;->c()Lcom/kakao/adfit/common/b/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/common/b/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.3.1"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/common/b/c;->a()Lcom/kakao/adfit/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/b/f;->a(Lcom/kakao/adfit/common/b/c;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/common/b/f;->d()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/b/c;->c()Lcom/kakao/adfit/common/b/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/adfit/common/b/f;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final f()Lcom/kakao/adfit/common/b/h;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/b/h;->g:Lcom/kakao/adfit/common/b/h$a;

    iget-object v1, p0, Lcom/kakao/adfit/common/b/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.filesDir"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/b/h$a;->a(Ljava/io/File;)Lcom/kakao/adfit/common/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open the log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/f;->f()Lcom/kakao/adfit/common/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/h;->c()Lcom/kakao/adfit/common/b/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/common/b/a;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/common/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/f;->f()Lcom/kakao/adfit/common/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/h;->c()Lcom/kakao/adfit/common/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/c;->a()Lcom/kakao/adfit/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/common/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/c;->a()Lcom/kakao/adfit/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/common/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/b/f;->a(Lcom/kakao/adfit/common/b/c;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/common/b/f;->d()V

    .line 7
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/f;->f()Lcom/kakao/adfit/common/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/b/h;->a(Lcom/kakao/adfit/common/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write the log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/adfit/common/b/c;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/common/b/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/adfit/common/b/e;

    iget-object v1, p0, Lcom/kakao/adfit/common/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/b/e;->a(Lcom/kakao/adfit/common/b/c;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/f;->f()Lcom/kakao/adfit/common/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to flush the log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/common/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/b/i;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/i;->a()Lcom/kakao/adfit/common/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/kakao/adfit/common/b/c;->a()Lcom/kakao/adfit/common/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/common/b/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/common/b/f;->a(Lcom/kakao/adfit/common/b/c;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/i;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/f;->f()Lcom/kakao/adfit/common/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/adfit/common/b/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete the log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iput-object v0, p0, Lcom/kakao/adfit/common/b/f;->a:Lcom/kakao/adfit/common/b/h;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/f;->b:Landroid/content/Context;

    return-object v0
.end method
