.class public Lcom/iap/ac/android/z6/d;
.super Ljava/lang/Object;
.source "FileTemplateLoader.java"

# interfaces
.implements Lcom/iap/ac/android/z6/j;


# static fields
.field public static final e:Z


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/iap/ac/android/z6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.freemarker.emulateCaseSensitiveFileSystem"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/h7/l;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-boolean v0, Lcom/iap/ac/android/z6/d;->e:Z

    .line 4
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    const-string v0, "freemarker.cache"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iap/ac/android/z6/d;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/z6/d;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/z6/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/z6/d$a;-><init>(Lcom/iap/ac/android/z6/d;Ljava/io/File;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    aget-object p2, p1, p2

    check-cast p2, Ljava/io/File;

    iput-object p2, p0, Lcom/iap/ac/android/z6/d;->a:Ljava/io/File;

    const/4 p2, 0x1

    .line 6
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/z6/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/z6/d;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z6/d;->a(Z)V
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/d;->d:Lcom/iap/ac/android/z6/e;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z6/e;

    const/16 v1, 0x32

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/z6/e;-><init>(II)V

    iput-object v0, p0, Lcom/iap/ac/android/z6/d;->d:Lcom/iap/ac/android/z6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/z6/d;->d:Lcom/iap/ac/android/z6/e;

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/iap/ac/android/z6/d;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/z6/d;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/z6/k;->a(Lcom/iap/ac/android/z6/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(baseDir=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/z6/d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/z6/d;->b:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", canonicalBasePath=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/iap/ac/android/z6/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iap/ac/android/z6/d;->c:Z

    if-eqz v1, :cond_1

    const-string v3, ", emulateCaseSensitiveFileSystem=true"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
