.class public Lcom/kakao/adfit/common/c/a/t;
.super Ljava/lang/Object;
.source "Volley.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/c/a/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.kakao.adfit.cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/adfit/common/c/n;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/kakao/adfit/common/c/a/t;->a(Landroid/content/Context;Lcom/kakao/adfit/common/c/a/h;)Lcom/kakao/adfit/common/c/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/adfit/common/c/a/h;)Lcom/kakao/adfit/common/c/n;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.kakao.adfit.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/adfit/common/c/a/i;

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/adfit/common/c/a/t$a;

    invoke-direct {v3}, Lcom/kakao/adfit/common/c/a/t$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/kakao/adfit/common/c/a/i;-><init>(Lcom/kakao/adfit/common/c/a/i$a;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/kakao/adfit/common/c/a/i;

    invoke-direct {p1}, Lcom/kakao/adfit/common/c/a/i;-><init>()V

    .line 7
    :cond_1
    sget-object v1, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v1, p0}, Lcom/kakao/adfit/common/util/e;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/kakao/adfit/common/c/a/c;

    invoke-direct {v1, p0, p1}, Lcom/kakao/adfit/common/c/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/common/c/a/h;)V

    .line 9
    new-instance p0, Lcom/kakao/adfit/common/c/n;

    new-instance p1, Lcom/kakao/adfit/common/c/a/f;

    invoke-direct {p1, v0}, Lcom/kakao/adfit/common/c/a/f;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v1}, Lcom/kakao/adfit/common/c/n;-><init>(Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/g;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/n;->a()V

    return-object p0
.end method
