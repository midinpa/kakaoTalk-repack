.class public final Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;
.super Ljava/lang/Thread;
.source "ma"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "ERRORCODE"

    const-string v3, "ERRORMSG"

    const-string v4, "RESULT"

    const-string v5, "COMMAND_ID"

    const-string v0, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dUT\u0001F\u0007S"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~i,p~u-<"

    invoke-static {v6}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dUT\u0010I\u0011\u0007\u0011F\u0001FUN\u0006\u0007"

    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v8, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v9, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~\u007f1r0y=h~o*},h"

    .line 6
    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "https"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v9, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->e:Landroid/content/Context;

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v9

    const-string v10, "\'F\u001aI=s!w\'B\u0004R\u0010T\u0001\u0007K\u0007\u0007R\u001b\u000f\\\u0007O\u0007\u001aW\u0010I6H\u001bI\u0010D\u0001N\u001aI"

    .line 9
    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    sget-object v10, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    if-eqz v9, :cond_2

    .line 12
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 13
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_1
    const-string v9, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~s.y0_1r0y=h7s0<"

    .line 15
    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    :cond_2
    :goto_0
    if-eqz v8, :cond_a

    const-string v9, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~{;h\u0011i*l+h\rh,y?q~o*},h"

    const-string v10, "%h&s"

    const/16 v11, 0x2710

    .line 17
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 19
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 20
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 22
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 23
    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    iget-object v11, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 27
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v9, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dU@\u0010S:R\u0001W\u0000S&S\u0007B\u0014JUB\u001bC"

    .line 28
    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~{;h\u000cy-l1r-y\u001ds:y~u-<"

    invoke-static {v12}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v12, Landroid/os/Message;

    invoke-direct {v12}, Landroid/os/Message;-><init>()V

    const/16 v13, 0xc8

    if-eq v9, v13, :cond_4

    const/16 v13, 0xc9

    if-ne v9, v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dUD\u001aI\u001bB\u0016SUN\u0006\u0007\u0013F\u001cK"

    .line 33
    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~y,n1n~q;o-}9y~u-<"

    invoke-static {v13}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v10, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->d:Ljava/lang/String;

    invoke-virtual {v11, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v11, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v12, v11}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    iget-object v0, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :cond_4
    :goto_1
    const-string v9, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dUU\u0010D\u0010N\u0003B\u0011\u0007\u0011F\u0001FUT\u0001F\u0007S"

    .line 43
    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 45
    new-instance v13, Ljava/io/InputStreamReader;

    const-string v14, "UTF-8"

    invoke-direct {v13, v9, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v9, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~n;}:<<i8z;n~o*},h"

    .line 46
    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 47
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :goto_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 49
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-"

    invoke-static {v15}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v9, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~n;}:<<i8z;n~y0x"

    .line 51
    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v9, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dUU\u0010D\u0010N\u0003B\u0011\u0007\u0011F\u0001FUB\u001bC"

    .line 52
    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v9, "\u000c}1r\u0016H\nL\u000cy/i;o*<`<,i04w<d<:u-\u007f1r0y=h"

    .line 53
    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 56
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "N?s0T\nH\u000eN;m+y-h~\"~n+rv5~&~n;\u007f;u(y:<:}*}~u-<"

    invoke-static {v9}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v8, "DATA"

    .line 57
    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    iget-object v9, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->d:Ljava/lang/String;

    invoke-virtual {v11, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v12, v11}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    iget-object v0, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string v8, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019UU\u0000I]\u000eU\u001dUU\u0010D\u0010N\u0003B\u0011\u0007\u0011F\u0001FUN\u0006\u0007\u001bR\u0019K"

    .line 63
    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v11, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    iget-object v8, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->d:Ljava/lang/String;

    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v12, v11}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    iget-object v0, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v6

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v13, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v6

    move-object v13, v9

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v9, v6

    move-object v13, v9

    .line 69
    :goto_4
    :try_start_6
    iget-object v8, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    .line 70
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    iget-object v4, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->d:Ljava/lang/String;

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1792

    .line 73
    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    iget-object v0, v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v6, :cond_8

    .line 78
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    .line 79
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    nop

    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    .line 80
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_a
    :goto_7
    return-void

    :catchall_4
    move-exception v0

    :goto_8
    if-eqz v6, :cond_b

    .line 81
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    nop

    :cond_b
    :goto_9
    if-eqz v13, :cond_c

    .line 82
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_8
    nop

    :cond_c
    :goto_a
    if-eqz v9, :cond_d

    .line 83
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 84
    :catch_9
    :cond_d
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
