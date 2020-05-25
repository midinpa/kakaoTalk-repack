.class public Lcom/dreamsecurity/magicmrs/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamsecurity/magicmrs/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/net/HttpURLConnection;

.field public static c:Ljavax/net/ssl/HttpsURLConnection;

.field public static d:Ljava/io/OutputStream;

.field public static e:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)Ljava/lang/String;
    .locals 11

    const-string v0, "application/json"

    const-string v1, "MagicMRSImportQRCodeActivity"

    const-string v2, "UTF-8"

    const-string v3, "MagicMRSImportAuthCodeActivity"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x7d1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    sput-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    const/16 v10, 0x2710

    invoke-virtual {p0, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-nez p3, :cond_0

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_0
    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Accept-Charset"

    invoke-virtual {p0, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Cache-Control"

    const-string v10, "no-cache"

    invoke-virtual {p0, p3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Content-Type"

    invoke-virtual {p0, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Accept"

    invoke-virtual {p0, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    sput-object p0, Lcom/dreamsecurity/magicmrs/a/a;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc8

    const-string p3, ""

    if-ne p0, p1, :cond_1

    :try_start_1
    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lcom/dreamsecurity/magicmrs/a/a;->e:Ljava/io/InputStream;

    new-instance p0, Ljava/io/InputStreamReader;

    sget-object p1, Lcom/dreamsecurity/magicmrs/a/a;->e:Ljava/io/InputStream;

    invoke-direct {p0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p3

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    nop

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v9

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    invoke-virtual {p1, v7}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v6, p1, v9}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v4, p1, v9}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v8, p1, v9}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :goto_1
    sput-boolean v5, Lcom/dreamsecurity/magicmrs/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v9

    :catch_2
    move-exception p0

    :try_start_3
    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    invoke-virtual {p1, v7}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v6, p1, v9}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v4, p1, v9}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v8, p1, v9}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :goto_2
    sput-boolean v5, Lcom/dreamsecurity/magicmrs/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v9

    :goto_3
    sget-object p1, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;IZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p3, p4, p5}, Lcom/dreamsecurity/magicmrs/a/a;->a(Ljava/lang/String;Landroid/app/Activity;IZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    sput-object p0, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    const-string p4, "POST"

    invoke-virtual {p0, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance p0, Ljava/io/OutputStreamWriter;

    sget-object p4, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lcom/dreamsecurity/magicmrs/a/a;->e:Ljava/io/InputStream;

    new-instance p0, Ljava/io/InputStreamReader;

    sget-object p2, Lcom/dreamsecurity/magicmrs/a/a;->e:Ljava/io/InputStream;

    invoke-direct {p0, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    sget-object p1, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_1
    :try_start_2
    new-instance p2, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    const/16 p4, 0x7d1

    invoke-virtual {p2, p4}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p4, "MagicMRSImportAuthCodeActivity"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 p3, 0x3

    invoke-interface {p0, p3, p2, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p3, "MagicMRSImportQRCodeActivity"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 p3, 0x2

    invoke-interface {p0, p3, p2, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v0, p2, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :goto_2
    const/4 p0, 0x0

    sput-boolean p0, Lcom/dreamsecurity/magicmrs/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    sget-object p0, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6
    sget-object p1, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;IZ)Ljavax/net/ssl/HttpsURLConnection;
    .locals 10

    const-string v0, "MagicMRSImportQRCodeActivity"

    const-string v1, "MagicMRSImportAuthCodeActivity"

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobiletoken"

    const-string v3, "MobileToken"

    invoke-virtual {p0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/dreamsecurity/magicmrs/a/a$1;

    invoke-direct {v2}, Lcom/dreamsecurity/magicmrs/a/a$1;-><init>()V

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x7d1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    new-array v8, p2, [Ljavax/net/ssl/TrustManager;

    new-instance v9, Lcom/dreamsecurity/magicmrs/a/a$2;

    invoke-direct {v9, p1, p3}, Lcom/dreamsecurity/magicmrs/a/a$2;-><init>(Landroid/app/Activity;Z)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v6, v8, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p3, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    invoke-virtual {p3, v4}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/security/KeyManagementException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v3, p3, v6}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v2, p3, v6}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, p2, p3, v6}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :goto_0
    sput-boolean v5, Lcom/dreamsecurity/magicmrs/b;->a:Z

    return-object v6

    :catch_1
    move-exception p0

    new-instance p3, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    invoke-virtual {p3, v4}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v3, p3, v6}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, v2, p3, v6}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    invoke-interface {p0, p2, p3, v6}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :goto_1
    sput-boolean v5, Lcom/dreamsecurity/magicmrs/b;->a:Z

    return-object v6
.end method
