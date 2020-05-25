.class public final Lcom/kakao/talk/profile/font/FontManager;
.super Ljava/lang/Object;
.source "FontManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/font/FontManager$DownloadListener;,
        Lcom/kakao/talk/profile/font/FontManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0007H\u0007J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0001H\u0007R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/profile/font/FontManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "downloadListeners",
        "",
        "Lcom/kakao/talk/profile/font/FontManager$DownloadListener;",
        "downloader",
        "Lcom/kakao/talk/net/downloader/Downloader;",
        "getDownloader",
        "()Lcom/kakao/talk/net/downloader/Downloader;",
        "downloader$delegate",
        "Lkotlin/Lazy;",
        "fontsDir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "statusCache",
        "Landroid/util/SparseIntArray;",
        "download",
        "Lkotlinx/coroutines/Job;",
        "font",
        "Lcom/kakao/talk/profile/font/Font;",
        "target",
        "listener",
        "getStatus",
        "",
        "getTypeFace",
        "Landroid/graphics/Typeface;",
        "registerDownloadListener",
        "",
        "removeAllFonts",
        "unregisterDownloadListener",
        "Companion",
        "DownloadListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic e:[Lcom/iap/ac/android/x9/i;

.field public static f:Lcom/kakao/talk/profile/font/FontManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final g:Lcom/kakao/talk/profile/font/FontManager$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Ljava/io/File;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/kakao/talk/profile/font/FontManager$DownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "downloader"

    const-string v4, "getDownloader()Lcom/kakao/talk/net/downloader/Downloader;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/profile/font/FontManager;->e:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/profile/font/FontManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/font/FontManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/profile/font/FontManager$downloader$2;->INSTANCE:Lcom/kakao/talk/profile/font/FontManager$downloader$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/font/FontManager;->a:Lcom/iap/ac/android/d9/f;

    const-string v0, "fonts"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontManager;->b:Ljava/io/File;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontManager;->c:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontManager;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/profile/font/FontManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/font/FontManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/font/FontManager;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/font/FontManager;)Lcom/kakao/talk/net/downloader/Downloader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/font/FontManager;->a()Lcom/kakao/talk/net/downloader/Downloader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/kakao/talk/profile/font/FontManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/profile/font/FontManager;->f:Lcom/kakao/talk/profile/font/FontManager;

    return-object v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/font/FontManager;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/font/FontManager;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/font/FontManager;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/font/FontManager;->c:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/font/FontManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/profile/font/FontManager;->f:Lcom/kakao/talk/profile/font/FontManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/profile/font/Font;)I
    .locals 3
    .param p1    # Lcom/kakao/talk/profile/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/profile/font/FontManager;->b:Ljava/io/File;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return v1
.end method

.method public final a(Lcom/kakao/talk/profile/font/Font;Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;)Lcom/iap/ac/android/ca/z1;
    .locals 9
    .param p1    # Lcom/kakao/talk/profile/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/font/FontManager$DownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v0, Lcom/kakao/talk/profile/font/FontManager$download$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/profile/font/FontManager$download$1;-><init>(Lcom/kakao/talk/profile/font/FontManager;Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;Lcom/kakao/talk/profile/font/Font;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/kakao/talk/net/downloader/Downloader;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/profile/font/FontManager;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/downloader/Downloader;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/font/FontManager$DownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/kakao/talk/profile/font/Font;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Lcom/kakao/talk/profile/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager;->b:Ljava/io/File;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "Typeface.createFromFile(\u2026fontsDir, font.fileName))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
