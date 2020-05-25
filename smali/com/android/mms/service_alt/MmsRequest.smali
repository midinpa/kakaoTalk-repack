.class public abstract Lcom/android/mms/service_alt/MmsRequest;
.super Ljava/lang/Object;
.source "MmsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mms/service_alt/MmsRequest$RequestManager;
    }
.end annotation


# instance fields
.field public a:Lcom/android/mms/service_alt/MmsRequest$RequestManager;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

.field public e:Landroid/os/Bundle;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/mms/service_alt/MmsRequest$RequestManager;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsRequest;->a:Lcom/android/mms/service_alt/MmsRequest$RequestManager;

    .line 3
    iput p2, p0, Lcom/android/mms/service_alt/MmsRequest;->b:I

    .line 4
    iput-object p3, p0, Lcom/android/mms/service_alt/MmsRequest;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/mms/service_alt/MmsRequest;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/klinker/android/send_message/Utils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I[B)Landroid/net/Uri;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;I[BI)V
    .locals 5

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/mms/service_alt/MmsRequest;->a(Landroid/content/Context;I[B)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsRequest;->b()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 48
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p0, v3, p3}, Lcom/android/mms/service_alt/MmsRequest;->a(Landroid/content/Intent;[B)Z

    move-result v2

    :cond_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "uri"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    if-eqz p4, :cond_3

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-string v4, "android.telephony.extra.MMS_HTTP_STATUS"

    if-lt p3, v0, :cond_2

    .line 52
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    const/4 p2, 0x5

    .line 54
    :cond_4
    :try_start_0
    invoke-virtual {v1, p1, p2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "MmsRequest"

    const-string p4, "MmsRequest: sending pending intent canceled"

    .line 55
    invoke-static {p3, p4, p2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/mms/service_alt/MmsRequest;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/android/mms/service_alt/MmsNetworkManager;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "wifi"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/android/mms/service_alt/MmsRequest;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/klinker/android/send_message/Utils;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/mms/service_alt/MmsRequest;->f:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mobile data enabled: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/mms/service_alt/MmsRequest;->f:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MmsRequest"

    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v1, Lcom/android/mms/service_alt/MmsRequest;->f:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/android/mms/service_alt/MmsRequest;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile data not enabled, so forcing it to enable"

    .line 14
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v7}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Z)V

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/service_alt/MmsRequest;->a()Z

    move-result v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const-string v0, "MmsRequest: mms config is not loaded yet"

    .line 17
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/service_alt/MmsRequest;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MmsRequest: failed to prepare for request"

    .line 19
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    .line 20
    :cond_3
    iget v0, v1, Lcom/android/mms/service_alt/MmsRequest;->b:I

    invoke-static {v2, v0}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MmsRequest: in airplane mode or mobile data disabled"

    .line 21
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    const/16 v7, 0x8

    goto :goto_0

    :cond_4
    const-wide/16 v10, 0x2

    move-object v13, v9

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x3

    if-ge v8, v14, :cond_6

    .line 23
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/mms/service_alt/MmsNetworkManager;->a()Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_1
    const-string v0, "error acquiring network"

    .line 24
    invoke-static {v6, v0, v14}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/mms/service_alt/MmsNetworkManager;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lcom/android/mms/service_alt/exception/ApnException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/android/mms/service_alt/exception/MmsHttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    :try_start_2
    iget v0, v1, Lcom/android/mms/service_alt/MmsRequest;->b:I

    invoke-static {v2, v14, v0}, Lcom/android/mms/service_alt/ApnSettings;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/mms/service_alt/ApnSettings;

    move-result-object v0
    :try_end_2
    .catch Lcom/android/mms/service_alt/exception/ApnException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_4

    :catch_1
    move-exception v0

    if-eqz v14, :cond_5

    .line 27
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MmsRequest: No match with APN name:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", try with no name"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, v1, Lcom/android/mms/service_alt/MmsRequest;->b:I

    invoke-static {v2, v9, v0}, Lcom/android/mms/service_alt/ApnSettings;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/mms/service_alt/ApnSettings;

    move-result-object v0

    .line 29
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MmsRequest: using "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mms/service_alt/ApnSettings;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v14, p2

    .line 30
    :try_start_4
    invoke-virtual {v1, v2, v14, v0}, Lcom/android/mms/service_alt/MmsRequest;->a(Landroid/content/Context;Lcom/android/mms/service_alt/MmsNetworkManager;Lcom/android/mms/service_alt/ApnSettings;)[B

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, -0x1

    .line 31
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mms/service_alt/MmsNetworkManager;->g()V
    :try_end_5
    .catch Lcom/android/mms/service_alt/exception/ApnException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/android/mms/service_alt/exception/MmsHttpException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v9, v13

    const/4 v7, -0x1

    goto :goto_8

    :cond_5
    move-object/from16 v14, p2

    .line 32
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    :goto_4
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/mms/service_alt/MmsNetworkManager;->g()V

    .line 34
    throw v0
    :try_end_7
    .catch Lcom/android/mms/service_alt/exception/ApnException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/android/mms/service_alt/exception/MmsHttpException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v9, v13

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v9, v13

    goto :goto_7

    :goto_5
    const-string v8, "MmsRequest: unexpected failure"

    .line 35
    invoke-static {v6, v8, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    const-string v12, "MmsRequest: HTTP or network I/O failure"

    .line 36
    invoke-static {v6, v12, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v0}, Lcom/android/mms/service_alt/exception/MmsHttpException;->getStatusCode()I

    move-result v0

    const-wide/16 v15, 0x3e8

    move-object/from16 v17, v13

    mul-long v12, v10, v15

    .line 38
    :try_start_8
    invoke-static {v12, v13, v5}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    shl-long/2addr v10, v7

    add-int/lit8 v8, v8, 0x1

    move v12, v0

    move-object/from16 v13, v17

    const/4 v0, 0x4

    goto/16 :goto_1

    :goto_7
    const-string v7, "MmsRequest: APN failure"

    .line 39
    invoke-static {v6, v7, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    goto :goto_8

    :cond_6
    move v7, v0

    move-object v9, v13

    .line 40
    :goto_8
    iget-boolean v0, v1, Lcom/android/mms/service_alt/MmsRequest;->f:Z

    if-nez v0, :cond_7

    const-string v0, "setting mobile data back to disabled"

    .line 41
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v5}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Z)V

    .line 43
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/mms/service_alt/MmsRequest;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 45
    :cond_8
    invoke-virtual {v1, v2, v7, v9, v12}, Lcom/android/mms/service_alt/MmsRequest;->a(Landroid/content/Context;I[BI)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/mms/service_alt/MmsConfigManager;->c()Lcom/android/mms/service_alt/MmsConfigManager;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/service_alt/MmsRequest;->b:I

    invoke-virtual {v0, v1}, Lcom/android/mms/service_alt/MmsConfigManager;->a(I)Lcom/android/mms/service_alt/MmsConfig;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/mms/service_alt/MmsConfigManager;->c()Lcom/android/mms/service_alt/MmsConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/service_alt/MmsConfigManager;->a()Lcom/android/mms/service_alt/MmsConfig;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/android/mms/service_alt/MmsConfig$Overridden;

    iget-object v2, p0, Lcom/android/mms/service_alt/MmsRequest;->e:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Lcom/android/mms/service_alt/MmsConfig$Overridden;-><init>(Lcom/android/mms/service_alt/MmsConfig;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract a(Landroid/content/Intent;[B)Z
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/mms/service_alt/MmsNetworkManager;Lcom/android/mms/service_alt/ApnSettings;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/mms/service_alt/exception/MmsHttpException;
        }
    .end annotation
.end method

.method public abstract b()Landroid/app/PendingIntent;
.end method

.method public abstract c()Z
.end method
