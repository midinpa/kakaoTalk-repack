.class public abstract Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;
.super Lcom/zoloz/stack/lite/aplog/core/appender/Appender;
.source "EncryptAppender.java"


# instance fields
.field public b:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->b:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->b:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    if-eqz p2, :cond_5

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "encrypt log"

    aput-object v2, p2, v1

    .line 2
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->c()Ljava/io/File;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC3yKBOqP4TZNZfW762otyeiTRXzR8PO32Dfsr1rBSmtv2wibX8Xgp+InwcWN3hxE3XPrPxeadjmfrnoUId5tnHjU5BgAMC5oO5PLNK+IV+/6sxl1rm5LGYa15jdKwoCKgvGK+EVSvF8++UwHG47ROKHrVyW/Og8X0pd3TQIzeQFwIDAQAB"

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/utils/RSAEncrypt;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->b:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    invoke-interface {v3}, Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zoloz/stack/lite/aplog/core/utils/RSAEncrypt;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/utils/Base64;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p2, "\\$\\$"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->b:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    invoke-interface {v5, v4}, Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    .line 16
    invoke-static {v6}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "$$"

    if-eqz v6, :cond_3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "encrypt error."

    aput-object v6, v5, v1

    .line 18
    invoke-static {v5}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v4, "1_"

    .line 20
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 22
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/io/File;
.end method
