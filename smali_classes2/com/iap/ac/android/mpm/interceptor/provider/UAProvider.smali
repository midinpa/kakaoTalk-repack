.class public Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;
.super Ljava/lang/Object;
.source "UAProvider.java"

# interfaces
.implements Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    sget-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    const-string v1, "AlipayConnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iapconnectsdk/1.2.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->userAgent:Ljava/lang/String;

    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    .line 17
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    .line 18
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 9
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    .line 14
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getUa(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iapconnectsdk/1.2.6"

    const-string v2, "AlipayConnect"

    const-string v3, "%s %s %s"

    const-string v4, "%s %s"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    aput-object v0, p1, v7

    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    aput-object v0, p1, v6

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    .line 5
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    aput-object p1, v0, v5

    const-string p1, "%s %s %s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 6
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    aput-object p1, v0, v6

    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->c:Ljava/lang/String;

    aput-object p1, v0, v8

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1

    .line 9
    :cond_4
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    .line 11
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 12
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->b:Ljava/lang/String;

    aput-object p1, v0, v6

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1
.end method
