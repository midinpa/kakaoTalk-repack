.class public final Lcom/kakaopay/shared/idcardreader/lib/SoChecksum;
.super Ljava/lang/Object;
.source "SoChecksum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/lib/SoChecksum;",
        "",
        "()V",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "libIZMobileReader-jni.so"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakaopay/shared/idcardreader/lib/MD5Utils;->a:Lcom/kakaopay/shared/idcardreader/lib/MD5Utils;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/idcardreader/lib/MD5Utils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v3, "libFaceprintex.so"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/kakaopay/shared/idcardreader/lib/MD5Utils;->a:Lcom/kakaopay/shared/idcardreader/lib/MD5Utils;

    invoke-virtual {p1, v1}, Lcom/kakaopay/shared/idcardreader/lib/MD5Utils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kakaopay/shared/idcardreader/lib/SoChecksumKt;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
