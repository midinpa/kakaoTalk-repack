.class public final Lcom/raon/fido/client/https/HTTPRequest$1;
.super Ljava/lang/Object;
.source "rd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/client/https/HTTPRequest;->D(Ljava/lang/String;Lcom/raon/fido/client/https/IHTTPCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/raon/fido/client/https/IHTTPCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/raon/fido/client/https/IHTTPCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "7XtT8T1R"

    const/16 v1, 0x9

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\u007f\rc\te<F,R*Cy\tyE,Yq\u001ey\ryD-V+C"

    .line 1
    invoke-static {v3}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/raon/fido/client/https/HTTPRequest;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#\n?\u000e9;\u001a+\u000e-\u001f~U~\u0019+\u0005vB~Q~\u001e,\u0007~\u0002-K"

    invoke-static {v9}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto/16 :goto_11

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    :cond_3
    :goto_0
    move-object v6, v7

    if-nez v6, :cond_5

    const-string v0, "\u007f\rc\te<F,R*Cy\tyE,Yq\u001ey\ryT6Y7R:C0X7\u0017?V0["

    .line 13
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const-string v3, "#*\u001f.>\u000c\'\u001d\u00040\u0005;\u0008*\u00021\u0005p\u0004.\u000e0(1\u00050\u000e=\u001f7\u00040K8\n7\u0007;\u000fpE"

    invoke-static {v3}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    const-string v7, "\u0016?\n;\u000c\u000e/\u001e;\u0018*K`K,\u001e0CwKdK=\u00040\u0005;\u0008*EpE"

    const-string v8, "\u000e\u0019?\u000c3\n"

    const-string v9, "(?\u00086\u000es(1\u0005*\u00191\u0007"

    const-string v10, "p\u001cc"

    const/16 v11, 0x2710

    .line 16
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 18
    invoke-static {v10}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    invoke-static {v9}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 22
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 23
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 24
    invoke-static {v7}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 26
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v9, "8G)[0T8C0X7\u0018?^=XwC+B*C<StV)G*\u001c3D6Y"

    .line 27
    invoke-static {v9}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_5

    .line 28
    :cond_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0011c\rg\u000bR(B<D-\u0017g\u0017+B7\u001fp\u0017c\u0017+R*G6Y*R:X=Ry^*\u0017"

    invoke-static {v10}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v9, 0x12c

    if-lt v7, v9, :cond_a

    const/16 v9, 0x133

    if-gt v7, v9, :cond_a

    const/16 v9, 0x132

    if-eq v7, v9, :cond_a

    const/16 v9, 0x130

    if-eq v7, v9, :cond_a

    const-string v7, "\u0018\"\u001a$s*.\u001b\u0017/s9;\u000f7\u0019;\u0008*F\u001f\u001e*\u00031\u00197\u0011;\u000f"

    .line 30
    invoke-static {v7}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v9, "-E,R"

    .line 31
    invoke-static {v9}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v3, "\u0012\u0004=\n*\u00021\u0005"

    .line 33
    invoke-static {v3}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v7, 0x5

    if-lt v5, v7, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 34
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const/16 v3, 0xb

    const-string v4, "\u0011C-GyE<S0E<T-\u0017?V0[<S"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void

    :cond_a
    :try_start_5
    const-string v5, "\u0016?\n;\u000c\u000e/\u001e;\u0018*K`K,\u001e0CwKdK,\u000e=\u000e7\u001d;K:\n*\n~\u0018*\n,\u001f"

    .line 36
    invoke-static {v5}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_c

    .line 38
    iget-object v0, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const/16 v3, 0xc

    const-string v4, "\u0011C-G\u000ce\u0015t6Y7R:C0X7\u0019>R-~7G,C\nC+R8Zq\u001ey^*\u00177B5[w\u0019"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-void

    .line 40
    :cond_c
    :try_start_6
    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v8, "\u0016?\n;\u000c\u000e/\u001e;\u0018*K`K,\u001e0CwKdK,\u000e=\u000e7\u001d;K:\n*\n~\u000e0\u000f"

    .line 42
    invoke-static {v8}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-static {v10}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 46
    :cond_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 47
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    .line 48
    :cond_e
    iget-object v5, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/raon/fido/client/https/IHTTPCallback;->D(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_0

    if-eqz v6, :cond_19

    .line 49
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_14

    .line 50
    :cond_f
    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const/16 v3, 0xd

    const-string v4, "\u0019;\u0008;\u0002(\u000e:K:\n*\n~\u0002-K0\u001e2\u0007"

    invoke-static {v4}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v6, :cond_10

    .line 51
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v5, v2

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v5, v2

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v5, v2

    goto :goto_9

    .line 52
    :cond_11
    :goto_5
    :try_start_b
    iget-object v0, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const/16 v3, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0016\u001f*\u001b~\u0019;\u0018.\u00040\u0018;K*\u0012.\u000e~\u0002-K)\u00191\u00059KdK"

    invoke-static {v8}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v6, :cond_12

    .line 53
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-void

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v7, v5

    :goto_6
    move-object v2, v6

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object v5, v2

    move-object v7, v5

    :goto_7
    move-object v2, v6

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v5, v2

    move-object v7, v5

    :goto_8
    move-object v2, v6

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v5, v2

    move-object v7, v5

    :goto_9
    move-object v2, v6

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v5, v2

    :goto_a
    move-object v7, v5

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object v5, v2

    :goto_b
    move-object v7, v5

    .line 54
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    iget-object v3, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_13

    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v7, :cond_14

    .line 57
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    nop

    :cond_14
    :goto_d
    if-eqz v5, :cond_19

    .line 58
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void

    :catch_f
    move-exception v0

    move-object v5, v2

    :goto_e
    move-object v7, v5

    .line 59
    :goto_f
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    iget-object v1, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const/16 v3, 0xf

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v2, :cond_15

    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    if-eqz v7, :cond_16

    .line 62
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    nop

    :cond_16
    :goto_10
    if-eqz v5, :cond_19

    .line 63
    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void

    :catch_12
    move-exception v0

    move-object v5, v2

    :goto_11
    move-object v7, v5

    .line 64
    :goto_12
    :try_start_12
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 65
    iget-object v1, p0, Lcom/raon/fido/client/https/HTTPRequest$1;->b:Lcom/raon/fido/client/https/IHTTPCallback;

    const/16 v3, 0xe

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/raon/fido/client/https/IHTTPCallback;->D(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v2, :cond_17

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v7, :cond_18

    .line 67
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    nop

    :cond_18
    :goto_13
    if-eqz v5, :cond_19

    .line 68
    :try_start_14
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :cond_19
    :goto_14
    return-void

    :catchall_5
    move-exception v0

    :goto_15
    if-eqz v2, :cond_1a

    .line 69
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    if-eqz v7, :cond_1b

    .line 70
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_16

    :catch_15
    nop

    :cond_1b
    :goto_16
    if-eqz v5, :cond_1c

    .line 71
    :try_start_16
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 72
    :catch_16
    :cond_1c
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method
