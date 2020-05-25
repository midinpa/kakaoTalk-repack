.class public Lcom/raon/fido/auth/sw/utility/n;
.super Ljava/lang/Object;
.source "mg"


# static fields
.field public static final l:Ljava/lang/String; = "n"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Letri/fido/common/MetadataStatement;
    .locals 1

    const-string v0, "c\u0010pi\u000e"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 24
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\uba10\ud0f6\ub334\uc742\ud084\u0016\ud348\uc74ad\uc74b\uae74\uc5e6d\uc2d2\ud36c\ud55e"

    .line 25
    invoke-static {p0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p0}, Letri/fido/common/MetadataStatement;->fromJSON(Ljava/lang/String;)Letri/fido/common/MetadataStatement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static synthetic F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "<"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 9
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v2, "\ud33a\uc738\u0016\uc739\uae06d\uc5e6\ub7a8\u0016l\u0016o\u0016\"_(S*W)Sd\u001dm\u0016"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Letri/fido/common/MetadataStatement;)Z
    .locals 3

    .line 18
    invoke-static {p0, p1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\uc500\uc742\ucf1c\u0016\ud348\uc74ad\uc74b\uae74\uac36d\uc2d2\ud36c\ud55e"

    .line 20
    invoke-static {p0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {p0}, Letri/fido/utility/Base64Helper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " W0W~_)W#SkF*Q\u007fT%E!\u0000p\u001a"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Letri/fido/common/MetadataStatement;->setIcon(Ljava/lang/String;)V

    return v0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v1, p1, [B

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Ljava/io/InputStream;->read([BII)I

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud33a\uc738\u0016\uc739\uae06d\uc5e6\ub7a8\u0016l\u0016o\u0016\"_(S*W)Sd\u001dm\u0016"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
