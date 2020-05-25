.class public final Lcom/kakao/talk/util/KADIDUtils$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "KADIDUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/KADIDUtils$1;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kakao/talk/util/KADIDUtils$1;->c:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/util/KADIDUtils$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/kakao/talk/util/KADIDUtils;->a(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->a()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->a()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/KADIDUtils;->b(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "google adid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->a()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/kakao/talk/util/KADIDUtils$1;->c:J

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KADIDUtils;->a(J)J
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    new-instance v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/kakao/talk/util/KADIDUtils;->a(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 8
    iget-wide v1, p0, Lcom/kakao/talk/util/KADIDUtils$1;->c:J

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KADIDUtils;->a(J)J

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/KADIDUtils;->a(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/KADIDUtils;->a(Z)Z

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/kakao/talk/util/KADIDUtils;->a(Z)Z

    throw v1
.end method
