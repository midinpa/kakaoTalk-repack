.class public final Lcom/kakao/talk/drawer/storage/LruFileMeta;
.super Ljava/lang/Object;
.source "LruFileMeta.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;,
        Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;,
        Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u0000 F2\u00020\u0001:\u0003FGHB/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\"H\u0016J\u0006\u0010$\u001a\u00020\"J\u0014\u0010%\u001a\u00020\"2\n\u0010&\u001a\u00060\u001cR\u00020\u0000H\u0002J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(2\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010-\u001a\u00020\"J\u0006\u0010.\u001a\u00020\u0003J\u000e\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001bJ\u0006\u00101\u001a\u00020\u0006J\u0006\u00102\u001a\u00020\u0008J\u0006\u00103\u001a\u00020\u0003J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u000205H\u0002J\u0008\u00107\u001a\u00020\"H\u0002J\u000e\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u001bJ\u0008\u00109\u001a\u00020\"H\u0002J\u0010\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u001eH\u0002J\u0008\u0010<\u001a\u00020\"H\u0002J\u0018\u0010=\u001a\u0002052\u0006\u00100\u001a\u00020\u001b2\u0008\u0008\u0002\u0010>\u001a\u000205J\u000e\u0010?\u001a\u0002052\u0006\u00100\u001a\u00020\u001bJ\u0014\u0010@\u001a\u0002052\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001b0)J\u000e\u0010B\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010 \u001a\u00020\u0008J\u0008\u0010C\u001a\u00020\"H\u0002J\u0008\u0010D\u001a\u00020\"H\u0002J\u0010\u0010E\u001a\u00020\"2\u0006\u00100\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0008\u0012\u00060\u001cR\u00020\u00000\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/storage/LruFileMeta;",
        "Ljava/io/Closeable;",
        "metaDir",
        "Ljava/io/File;",
        "contentDir",
        "appVersion",
        "",
        "maxSize",
        "",
        "maxFileCount",
        "(Ljava/io/File;Ljava/io/File;IJI)V",
        "cleanupCallable",
        "Ljava/util/concurrent/Callable;",
        "Ljava/lang/Void;",
        "executorService",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "fileCount",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Ljava/io/Writer;",
        "legalKeyPattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;",
        "Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;",
        "metaName",
        "",
        "redundantOpCount",
        "size",
        "checkFilesExist",
        "",
        "close",
        "delete",
        "deleteFileIfExistInDrawer",
        "entry",
        "existInDrawer",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "params",
        "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
        "flush",
        "getContentDirectory",
        "getFile",
        "key",
        "getMaxFileCount",
        "getMaxSize",
        "getMetaDirectory",
        "isClosed",
        "",
        "journalRebuildRequired",
        "processJournal",
        "read",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "remove",
        "forceDeleteFile",
        "save",
        "saveList",
        "keyList",
        "setMaxSize",
        "trimToFileCount",
        "trimToSize",
        "validateKey",
        "Companion",
        "Entry",
        "Key",
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
.field public static final r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:J

.field public f:I

.field public g:Ljava/io/Writer;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;",
            "Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Ljava/util/regex/Pattern;

.field public final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/io/File;

.field public final n:Ljava/io/File;

.field public final o:I

.field public p:J

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;IJI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->m:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->n:Ljava/io/File;

    iput p3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->o:I

    iput-wide p4, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->p:J

    iput p6, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->q:I

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "metaDir.name"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    const-string p1, "[,.a-zA-Z0-9/_/=-]+"

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->j:Ljava/util/regex/Pattern;

    .line 5
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance p1, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;-><init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->l:Ljava/util/concurrent/Callable;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->m:Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->m:Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->m:Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;IJILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/kakao/talk/drawer/storage/LruFileMeta;-><init>(Ljava/io/File;Ljava/io/File;IJI)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->n:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/LruFileMeta;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/LruFileMeta;Ljava/io/Writer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;ZILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->q()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->u()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/ExistRequestParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existMedia(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Ljava/io/File;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->n:Ljava/io/File;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - fileCheck started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    new-instance v3, Lcom/iap/ac/android/d9/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    .line 65
    iget-wide v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    .line 66
    iget v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    .line 67
    iget v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    .line 68
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->b(Ljava/io/Writer;)V

    .line 69
    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruFileMeta("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - fileCheck removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - fileCheck finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;)V
    .locals 9

    .line 51
    new-instance v0, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    new-instance v8, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b()Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b()Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v8}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$deleteFileIfExistInDrawer$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$deleteFileIfExistInDrawer$1;-><init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;)V

    .line 53
    new-instance v2, Lcom/kakao/talk/drawer/storage/LruFileMeta$deleteFileIfExistInDrawer$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$deleteFileIfExistInDrawer$2;-><init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;)V

    .line 54
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "([A-Z]+) ([^,]+),([^,]+),([^,^ ]+) ?(\\d+)?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "unexpected journal line: "

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    invoke-direct {v5, p0, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;-><init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7022137c

    if-eq v4, v5, :cond_3

    const v5, 0x265196

    if-eq v4, v5, :cond_2

    const v5, 0x26b97d

    if-ne v4, v5, :cond_5

    const-string v4, "SAVE"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/kakao/talk/drawer/storage/LruFileMetaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMetaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "READ"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "REMOVE"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    .line 21
    :cond_5
    new-instance v0, Lcom/kakao/talk/drawer/storage/LruFileMetaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMetaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 23
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 24
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 25
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 26
    :cond_a
    new-instance v0, Lcom/kakao/talk/drawer/storage/LruFileMetaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMetaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;Z)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - remove started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return v1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    if-eqz v0, :cond_5

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - remove cache file"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a()Ljava/io/File;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_2

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - remove failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;)V

    .line 40
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->c()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    .line 41
    iget p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a(Ljava/lang/Long;)V

    .line 43
    iget p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    .line 44
    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->b(Ljava/io/Writer;)V

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 47
    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 48
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - remove entry complete: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return v0

    .line 50
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->close()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/File;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized b(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - read started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LruFileMeta("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - read failed(no saved key): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LruFileMeta("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - read failed(file not exist): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, v2}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;ZILjava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->a(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LruFileMeta("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - read complete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - save started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LruFileMeta("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - save failed(file not exist): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LruFileMeta("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - save failed(already saved): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;-><init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a(Ljava/lang/Long;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    .line 17
    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    .line 18
    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    invoke-virtual {p1, v0, v2, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->a(Ljava/io/Writer;J)V

    .line 20
    iget-wide v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    iget-wide v4, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->p:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    iget v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->q:I

    if-gt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LruFileMeta("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - save complete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->q()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    .line 6
    iget-wide v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    .line 7
    iget v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ", "

    .line 2
    new-instance v1, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "talk.drawer.LruFileMeta"

    .line 7
    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    const-string v6, "1"

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    .line 8
    iget v6, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->o:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reader.readLine()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/Closeable;)V

    return-void

    .line 12
    :cond_0
    :try_start_3
    new-instance v4, Lcom/kakao/talk/application/migration/MigrationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kakao/talk/application/migration/MigrationException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "talk.drawer.LruFileMeta"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;

    .line 14
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b()Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v3, v0, v4, v5}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->a(Ljava/io/Writer;J)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d:Ljava/io/File;

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;Ljava/io/File;Ljava/io/File;Z)V

    .line 18
    :cond_3
    sget-object v0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;Ljava/io/File;Ljava/io/File;Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    new-instance v0, Ljava/io/BufferedWriter;

    .line 21
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized i(J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruFileMeta - setMaxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->p:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->g:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->f:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->q:I

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.entries.iterator().next()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "toEvict.key"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;ZILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e:J

    iget-wide v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.entries.iterator().next()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "toEvict.key"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;ZILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
