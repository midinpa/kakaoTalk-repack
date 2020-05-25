.class public Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;
.super Ljava/lang/Object;
.source "TabFileDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;",
        "Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;",
        "()V",
        "cipher",
        "Lcom/kakao/talk/util/SimpleCipher;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getTabsResult",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeLegacyFile",
        "",
        "saveTabsResult",
        "",
        "tabsResult",
        "(Lcom/kakao/talk/sharptab/entity/TabsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$Companion;

.field public static final DIRECTORY:Ljava/lang/String; = "sharptab"

.field public static final FILE:Ljava/lang/String; = "tabs"


# instance fields
.field public final cipher:Lcom/kakao/talk/util/SimpleCipher;

.field public final job:Lcom/iap/ac/android/ca/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->Companion:Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/kakao/talk/util/SimpleCipher;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/util/SimpleCipher;-><init>([BLjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    iput-object v6, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->cipher:Lcom/kakao/talk/util/SimpleCipher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->job:Lcom/iap/ac/android/ca/x;

    return-void
.end method

.method public static final synthetic access$getCipher$p(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;)Lcom/kakao/talk/util/SimpleCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->cipher:Lcom/kakao/talk/util/SimpleCipher;

    return-object p0
.end method

.method public static final synthetic access$removeLegacyFile(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->removeLegacyFile()V

    return-void
.end method

.method public static synthetic getTabsResult$suspendImpl(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->job:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->job:Lcom/iap/ac/android/ca/x;

    invoke-static {v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$getTabsResult$2;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$getTabsResult$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v2, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeLegacyFile()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v1

    const-string v2, "channel"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$removeLegacyFile$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$removeLegacyFile$1;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic saveTabsResult$suspendImpl(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;Lcom/kakao/talk/sharptab/entity/TabsResult;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->job:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->job:Lcom/iap/ac/android/ca/x;

    invoke-static {v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$saveTabsResult$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl$saveTabsResult$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;Lcom/kakao/talk/sharptab/entity/TabsResult;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v2, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTabsResult(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/TabsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->getTabsResult$suspendImpl(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveTabsResult(Lcom/kakao/talk/sharptab/entity/TabsResult;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/entity/TabsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/TabsResult;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;->saveTabsResult$suspendImpl(Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;Lcom/kakao/talk/sharptab/entity/TabsResult;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
