.class public final Lcom/kakao/adfit/common/util/g$1;
.super Landroid/os/AsyncTask;
.source "AdvertisingIdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/util/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/common/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/util/g$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "adfit_cached_time"

    const-string v1, "adfit_limited"

    const-string v2, "adfit_adid"

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    aget-object p1, p1, v3

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 3
    new-instance v3, Lcom/kakao/adfit/common/util/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-direct {v3, v4, p1}, Lcom/kakao/adfit/common/util/f;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/kakao/adfit/common/util/g;->a(Lcom/kakao/adfit/common/util/f;)Lcom/kakao/adfit/common/util/f;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get google adid:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/adfit/common/util/g;->a()Lcom/kakao/adfit/common/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/adfit/common/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/adfit/common/util/g;->a()Lcom/kakao/adfit/common/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    new-instance p1, Lcom/kakao/adfit/common/util/f;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lcom/kakao/adfit/common/util/f;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/kakao/adfit/common/util/g;->a(Lcom/kakao/adfit/common/util/f;)Lcom/kakao/adfit/common/util/f;

    const-string p1, "Check dependencies \'com.google.android.gms:play-services-ads-identifier:15+\'"

    .line 6
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/g;->a(J)J

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/common/util/g$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kakao/adfit/common/util/g;->a()Lcom/kakao/adfit/common/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/adfit/common/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {}, Lcom/kakao/adfit/common/util/g;->a()Lcom/kakao/adfit/common/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-static {}, Lcom/kakao/adfit/common/util/g;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/adfit/common/util/g;->a(J)J

    .line 14
    iget-object v3, p0, Lcom/kakao/adfit/common/util/g$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/kakao/adfit/common/util/g;->a()Lcom/kakao/adfit/common/util/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/adfit/common/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-static {}, Lcom/kakao/adfit/common/util/g;->a()Lcom/kakao/adfit/common/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-static {}, Lcom/kakao/adfit/common/util/g;->b()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    throw p1
.end method
