.class public Lcom/iap/ac/config/lite/storage/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/iap/ac/config/lite/storage/ISecurityEncryptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigStorage"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/config/lite/storage/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "default"

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "aplus_config_lite_%s.contents"

    .line 4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->b:Landroid/content/Context;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "aplus_config_lite_%s.prefs"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/storage/a;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [C

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {p0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 8
    :goto_1
    :try_start_2
    sget-object v3, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;

    const-string v4, "readInputStream"

    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v1}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    .line 11
    invoke-static {v1}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {p0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    .line 13
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "lastRefreshTime"

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public a(J)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastRefreshTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->a:Lcom/iap/ac/config/lite/storage/ISecurityEncryptor;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/storage/ISecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/storage/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iap/ac/config/lite/storage/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 19
    invoke-static {v0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v1, [B

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    sget-object v2, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "** saveConfig Success! bytes = %s."

    const/4 v4, 0x1

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 24
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    return v4

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    sget-object v2, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;

    const-string v3, "saveConfig Error!"

    invoke-static {v2, v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    invoke-static {v0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "cachedMergeFactors"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveReMergeFactors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/iap/ac/config/lite/storage/a;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cachedMergeFactors"

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/config/lite/storage/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iap/ac/config/lite/storage/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/iap/ac/config/lite/storage/a;->a:Lcom/iap/ac/config/lite/storage/ISecurityEncryptor;

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/iap/ac/config/lite/storage/a;->a:Lcom/iap/ac/config/lite/storage/ISecurityEncryptor;

    invoke-interface {v4, v3}, Lcom/iap/ac/config/lite/storage/ISecurityEncryptor;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_0
    sget-object v5, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "** loadConfig Success! bytes = %s."

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    .line 9
    sget-object v4, Lcom/iap/ac/config/lite/storage/a;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "** loadConfig Failed! Take it easy, cache file not exists. message = %s."

    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
