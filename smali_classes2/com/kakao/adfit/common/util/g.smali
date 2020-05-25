.class public Lcom/kakao/adfit/common/util/g;
.super Ljava/lang/Object;
.source "AdvertisingIdFactory.java"


# static fields
.field public static final a:J = 0x493e0L

.field public static b:Lcom/kakao/adfit/common/util/f; = null

.field public static c:J = 0x0L

.field public static final d:Ljava/lang/String; = "adfit_adid"

.field public static final e:Ljava/lang/String; = "adfit_limited"

.field public static final f:Ljava/lang/String; = "adfit_cached_time"

.field public static final g:Z = true


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

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/kakao/adfit/common/util/g;->c:J

    return-wide p0
.end method

.method public static synthetic a()Lcom/kakao/adfit/common/util/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/adfit/common/util/f;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/kakao/adfit/common/util/f;

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/common/util/f;-><init>(Ljava/lang/String;Z)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/kakao/adfit/common/util/f;

    const-string v4, "adfit_adid"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "adfit_limited"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/kakao/adfit/common/util/f;-><init>(Ljava/lang/String;Z)V

    sput-object v3, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    const-wide/16 v3, 0x0

    const-string v0, "adfit_cached_time"

    .line 8
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/kakao/adfit/common/util/g;->c:J

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget-wide v5, Lcom/kakao/adfit/common/util/g;->c:J

    const-wide/32 v7, 0x493e0

    add-long/2addr v5, v7

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_0
    sget-object v6, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    invoke-virtual {v6}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    invoke-virtual {v6}, Lcom/kakao/adfit/common/util/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/adfit/common/util/y;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    :cond_3
    sget-wide v5, Lcom/kakao/adfit/common/util/g;->c:J

    const-wide/32 v7, 0x249f0

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 13
    sget-object p0, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    return-object p0

    .line 14
    :cond_6
    new-instance v3, Lcom/kakao/adfit/common/util/g$1;

    invoke-direct {v3, v2}, Lcom/kakao/adfit/common/util/g$1;-><init>(Landroid/content/SharedPreferences;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    sget-object p0, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/util/f;)Lcom/kakao/adfit/common/util/f;
    .locals 0

    .line 3
    sput-object p0, Lcom/kakao/adfit/common/util/g;->b:Lcom/kakao/adfit/common/util/f;

    return-object p0
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/adfit/common/util/g;->c:J

    return-wide v0
.end method
