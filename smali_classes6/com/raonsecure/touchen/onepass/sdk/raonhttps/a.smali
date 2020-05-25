.class public final Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;
.super Ljava/lang/Thread;
.source "ma"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    iput p5, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->d:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "https"

    const-string v1, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j4#`1f$"

    .line 1
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T\u001ai\u0015N/R+T\u001ew\u000ec\u0008r[8[t\u000ehS/[<[s\tj[o\u0008&"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j4#q>ppp1`149gp"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "T\u001ai\u0015N/R+T\u001ew\u000ec\u0008r[8[t\u000ehS/[<[e\u0014h\u0015c\u0018r\u0012i\u0015&\u0012u[n\u000fr\u000bu"

    .line 8
    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    const-string v1, "3|5w;4$f%g$45f\"{\""

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, ")g\u0014h3R/V)c\ns\u001eu\u000f&E&\ts\u0015.R&A&\u0014v\u001eh8i\u0015h\u001ee\u000fo\u0014h"

    .line 11
    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    sget-object v7, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    if-eqz v5, :cond_3

    .line 14
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 15
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_2
    const-string v5, "F1{>\\\u0004@\u0000F5e%q#`p*pf%zx=p.pw?z>q3`9{>49gp|$` "

    .line 17
    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/net/HttpURLConnection;

    move-object v5, v2

    :cond_3
    :goto_0
    if-eqz v6, :cond_e

    .line 19
    iget-object v7, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->e:Ljava/lang/String;

    const-string v8, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j47q$[%` a$G$f5u=4#`1f$"

    const-string v9, "U3w5d$"

    const-string v10, "W?z$q>`}@)d5"

    const-string v11, "+I(R"

    const/16 v12, 0x2710

    .line 20
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-static {v11}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 23
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 25
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 26
    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "g\u000bv\u0017o\u0018g\u000fo\u0014hT`\u0012b\u0014-\u000eg\u001d=[e\u0013g\tu\u001erFs\u000f`V>"

    invoke-static {v12}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u001av\u000bj\u0012e\u001ar\u0012i\u0015)\u001do\u001fiPs\u001a`"

    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "T\u001ai\u0015N/R+T\u001ew\u000ec\u0008r[8[t\u000ehS/[<[a\u001er4s\u000fv\u000er(r\tc\u001ak[c\u0015b"

    .line 33
    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xc9

    if-ne v7, v8, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0015c\u000fq\u0014t\u0010&\u001et\ti\t&A&"

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;->D(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    :goto_1
    const-string v7, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j4\"q3q9b5ppp1`14#`1f$"

    .line 36
    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v7, "T\u001ai\u0015N/R+T\u001ew\u000ec\u0008r[8[t\u000ehS/[<[t\u001eg\u001f&\u0019s\u001d`\u001et[u\u000fg\tr"

    .line 39
    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 40
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Z"

    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "T\u001ai\u0015N/R+T\u001ew\u000ec\u0008r[8[t\u000ehS/[<[t\u001eg\u001f&\u0019s\u001d`\u001et[c\u0015b"

    .line 44
    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v7, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j4\"q3q9b5ppp1`145z4"

    .line 45
    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v7, ")g\u0014h3R/V)c\ns\u001eu\u000f&E&\ts\u0015.R&A&\u001fo\u0008e\u0014h\u0015c\u0018r"

    .line 46
    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j4\"q3q9b5ppp1`149gp"

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 50
    iget v3, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->d:I

    if-ne v3, v11, :cond_a

    .line 51
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;

    invoke-direct {v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;-><init>()V

    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_8

    .line 53
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D([B)V

    goto :goto_3

    .line 56
    :cond_8
    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Ljavax/net/ssl/SSLContext;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D([B)V

    .line 58
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 59
    :cond_a
    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 60
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    :goto_4
    const-string v0, "\u0002u?z\u0018@\u0004D\u0002q!a5g$4n4\"a><y4j4\"q3q9b5ppp1`149gpz%x<"

    .line 61
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    const-string v1, "t\u001ee\u001eo\rc\u001f&\u001fg\u000fg[o\u0008&\u0015s\u0017j"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;->D(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v13, v8

    move-object v8, v2

    move-object v2, v13

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v13, v8

    move-object v8, v2

    move-object v2, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v2, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v2

    :goto_5
    move-object v8, v7

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v7, v2

    :goto_6
    move-object v8, v7

    .line 63
    :goto_7
    :try_start_6
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;->b:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;->D(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_c

    .line 64
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    nop

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    .line 65
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    nop

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 66
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 67
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_e
    :goto_a
    return-void

    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v2, :cond_f

    .line 68
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :catch_7
    nop

    :cond_f
    :goto_c
    if-eqz v7, :cond_10

    .line 69
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    nop

    :cond_10
    :goto_d
    if-eqz v8, :cond_11

    .line 70
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 71
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 72
    :catch_9
    :cond_11
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
