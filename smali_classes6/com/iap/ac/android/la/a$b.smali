.class public final Lcom/iap/ac/android/la/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/la/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/la/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/la/a$c;

.field public b:Z

.field public final synthetic c:Lcom/iap/ac/android/la/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/la/a;Lcom/iap/ac/android/la/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/la/a$b;->c:Lcom/iap/ac/android/la/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iap/ac/android/la/a$b;->a:Lcom/iap/ac/android/la/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/la/a;Lcom/iap/ac/android/la/a$c;Lcom/iap/ac/android/la/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/la/a$b;-><init>(Lcom/iap/ac/android/la/a;Lcom/iap/ac/android/la/a$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/la/a$b;)Lcom/iap/ac/android/la/a$c;
    .locals 0

    iget-object p0, p0, Lcom/iap/ac/android/la/a$b;->a:Lcom/iap/ac/android/la/a$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/la/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iap/ac/android/la/a$b;->b:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iap/ac/android/la/a$b;->c:Lcom/iap/ac/android/la/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/la/a$b;->a:Lcom/iap/ac/android/la/a$c;

    invoke-static {v1}, Lcom/iap/ac/android/la/a$c;->e(Lcom/iap/ac/android/la/a$c;)Lcom/iap/ac/android/la/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_0

    new-instance v1, Lcom/iap/ac/android/la/a$b$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/iap/ac/android/la/a$b;->a:Lcom/iap/ac/android/la/a$c;

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/la/a$c;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/iap/ac/android/la/a$b$a;-><init>(Lcom/iap/ac/android/la/a$b;Ljava/io/OutputStream;Lcom/iap/ac/android/la/a$a;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iap/ac/android/la/a$b;->c:Lcom/iap/ac/android/la/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/la/a;->a(Lcom/iap/ac/android/la/a;Lcom/iap/ac/android/la/a$b;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/la/a$b;->a(I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/la/a;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/iap/ac/android/la/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/la/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/iap/ac/android/la/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/la/a$b;->c:Lcom/iap/ac/android/la/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/la/a;->a(Lcom/iap/ac/android/la/a;Lcom/iap/ac/android/la/a$b;Z)V

    iget-object v0, p0, Lcom/iap/ac/android/la/a$b;->c:Lcom/iap/ac/android/la/a;

    iget-object v1, p0, Lcom/iap/ac/android/la/a$b;->a:Lcom/iap/ac/android/la/a$c;

    invoke-static {v1}, Lcom/iap/ac/android/la/a$c;->b(Lcom/iap/ac/android/la/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/la/a;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/la/a$b;->c:Lcom/iap/ac/android/la/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/la/a;->a(Lcom/iap/ac/android/la/a;Lcom/iap/ac/android/la/a$b;Z)V

    :goto_0
    return-void
.end method
