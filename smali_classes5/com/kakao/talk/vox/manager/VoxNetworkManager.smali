.class public Lcom/kakao/talk/vox/manager/VoxNetworkManager;
.super Landroid/content/BroadcastReceiver;
.source "VoxNetworkManager.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/net/ConnectivityManager;

.field public f:Landroid/net/wifi/WifiManager;

.field public g:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v4

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v4, v5}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->e:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->e:Landroid/net/ConnectivityManager;

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    .line 7
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->g:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    const-string/jumbo v1, "phone"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->g:Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 9
    :catch_2
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->g:Landroid/telephony/TelephonyManager;

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, ""

    if-eqz p2, :cond_a

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->e:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 34
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 35
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x2

    if-ltz p1, :cond_5

    .line 40
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 41
    iput v3, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v5, 0xd

    const/4 v6, 0x3

    if-ne p1, v5, :cond_3

    .line 43
    iput v6, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LTE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iput v6, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    goto :goto_1

    .line 46
    :cond_4
    iput v4, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 47
    :cond_5
    :goto_1
    iget p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    if-ne p1, v3, :cond_8

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_b

    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 52
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 53
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 55
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    goto :goto_3

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 57
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    goto :goto_3

    .line 58
    :cond_9
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 59
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    goto :goto_3

    .line 61
    :cond_a
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 62
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 64
    :cond_b
    :goto_3
    iput-boolean p2, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->d:Z

    return-void
.end method

.method public final a(Landroid/net/NetworkInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ltz v0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_2

    :goto_0
    const/4 p1, 0x3

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LTE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v0, ""

    if-ne p1, v4, :cond_6

    .line 69
    iget-object v5, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->f:Landroid/net/wifi/WifiManager;

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_5
    move-object v5, v0

    move-object v6, v5

    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v5, v0

    :cond_7
    :goto_3
    const/4 v7, 0x6

    if-ne p1, v4, :cond_8

    .line 74
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 75
    iput-object v5, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 76
    iput-object v6, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->D()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 78
    :try_start_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v7}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    if-ne p1, v2, :cond_a

    .line 79
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 80
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 81
    iput-object v6, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    if-nez v6, :cond_9

    .line 82
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 83
    :cond_9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->D()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 84
    :try_start_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v7}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    if-ne p1, v3, :cond_c

    .line 85
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 86
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 87
    iput-object v6, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    if-nez v6, :cond_b

    .line 88
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 89
    :cond_b
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->D()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 90
    :try_start_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v7}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 91
    :cond_c
    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    .line 92
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->D()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 95
    :try_start_3
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v7}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_d
    :goto_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->e:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->d:Z

    if-eqz p1, :cond_8

    const-string p1, "networkInfo"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_8

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->e:Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/net/NetworkInfo;)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ltz p2, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne p2, v2, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0xd

    if-ne p2, v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LTE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_2
    iget p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    if-eqz p1, :cond_8

    if-ne v1, p1, :cond_8

    .line 16
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a:I

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->c:Ljava/lang/String;

    .line 19
    :try_start_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_3
    return-void
.end method
