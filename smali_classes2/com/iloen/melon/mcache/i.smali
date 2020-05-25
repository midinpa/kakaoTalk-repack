.class public final Lcom/iloen/melon/mcache/i;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x40000000L

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "mcache"

    const-string v1, "ServerOption"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/iloen/melon/mcache/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/mcache/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/iloen/melon/mcache/i;->a:J

    return-wide v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/iloen/melon/mcache/i;->e:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/iloen/melon/mcache/i;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iloen/melon/mcache/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/iloen/melon/mcache/i;->c:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iloen/melon/mcache/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/iloen/melon/mcache/i;->d:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/iloen/melon/mcache/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/iloen/melon/mcache/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/iloen/melon/mcache/i;->d:Z

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/iloen/melon/mcache/i;->e:I

    return v0
.end method
