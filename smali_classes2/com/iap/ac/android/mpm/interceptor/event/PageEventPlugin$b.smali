.class public Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;
.super Ljava/lang/Object;
.source "PageEventPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Lcom/iap/ac/android/mpm/decode/DecodeRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/mpm/decode/DecodeRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/decode/DecodeRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->a:Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "paymentId"

    const-string v1, "decode error:"

    const-string v2, "scan"

    const-string v3, "PageEventPlugin"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->a:Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    iget-object v6, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/mpm/decode/DecodeRepository;->a(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "decode result is null"

    .line 2
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v0, v4, v4}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v0, v4, v4, v2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v6, :cond_6

    .line 6
    :try_start_1
    iget-object v6, v5, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;->uri:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v6, :cond_5

    const-string v7, "ac"

    .line 7
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pay"

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string/jumbo v9, "url"

    if-eqz v8, :cond_4

    .line 10
    :try_start_3
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v8, "paymentUrl"

    .line 11
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v10, "paymentRedirectUrl"

    .line 12
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v8, v4

    goto :goto_0

    :catch_2
    move-exception v6

    move-object v7, v4

    move-object v8, v7

    .line 13
    :goto_0
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    .line 14
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v0, "decode handle error without payment id"

    .line 15
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v12, "iapconnect_center"

    const-string v13, "ac_pay_start"

    .line 17
    invoke-static {v12, v13}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v12

    .line 18
    invoke-virtual {v12, v0, v7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    iget-object v12, v5, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;->uri:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v9, v12}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v0, "decode.uri = %s, paymentId = %s"

    const/4 v9, 0x2

    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 21
    iget-object v5, v5, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;->uri:Ljava/lang/String;

    aput-object v5, v9, v12

    const/4 v5, 0x1

    aput-object v7, v9, v5

    .line 22
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v6, :cond_3

    const-string v6, ""

    .line 24
    :cond_3
    :try_start_8
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/MPM;->getPay()Lcom/iap/ac/android/biz/common/callback/IPay;

    move-result-object v0

    .line 25
    new-instance v5, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;

    invoke-direct {v5, p0, v10, v11, v6}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;JLjava/lang/String;)V

    invoke-interface {v0, v8, v7, v5}, Lcom/iap/ac/android/biz/common/callback/IPay;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "open-url"

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "https"

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    iget-object v5, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v5}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;

    move-result-object v5

    iget-object v5, v5, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {v5, v0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "decode action parse error: illegal uri"

    .line 30
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_3
    move-exception v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode action parse error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v0, "decode result.success is false"

    .line 32
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iget-object v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v7, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v6, v7, v2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iget-object v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v5, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v0, v4, v4}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
