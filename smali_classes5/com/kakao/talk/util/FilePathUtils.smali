.class public final Lcom/kakao/talk/util/FilePathUtils;
.super Ljava/lang/Object;
.source "FilePathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001cH\u0002J\u000c\u0010\u001d\u001a\u00020\u0006*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/util/FilePathUtils;",
        "",
        "()V",
        "filePathDao",
        "Lcom/kakao/talk/database/dao/FilePathDao;",
        "getFileName",
        "",
        "kageToken",
        "getFilePath",
        "getFilePathWithName",
        "Lkotlin/Pair;",
        "migrationFileVfieldToPathDb",
        "Lio/reactivex/Single;",
        "",
        "migrationFileVfieldToPathDbByBlockingGet",
        "setFilePath",
        "",
        "token",
        "uri",
        "Landroid/net/Uri;",
        "nextOffset",
        "",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "limit",
        "",
        "toFilePathEntity",
        "Lcom/kakao/talk/database/entity/FilePathEntity;",
        "Lcom/kakao/talk/db/model/chatlog/FileChatLog;",
        "toFileUri",
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
.field public static final a:Lcom/kakao/talk/database/dao/FilePathDao;

.field public static final b:Lcom/kakao/talk/util/FilePathUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/FilePathUtils;

    invoke-direct {v0}, Lcom/kakao/talk/util/FilePathUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    .line 2
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->u()Lcom/kakao/talk/database/dao/FilePathDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/FilePathUtils;->a:Lcom/kakao/talk/database/dao/FilePathDao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/util/FilePathUtils;)Lcom/kakao/talk/database/dao/FilePathDao;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/util/FilePathUtils;->a:Lcom/kakao/talk/database/dao/FilePathDao;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/util/FilePathUtils;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)Lcom/kakao/talk/database/entity/FilePathEntity;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/FilePathUtils;->a(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)Lcom/kakao/talk/database/entity/FilePathEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)J
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;I)J"
        }
    .end annotation

    const-string v0, "$this$nextOffset"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/database/entity/ChatLogEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final a()Lcom/iap/ac/android/r7/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;->INSTANCE:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$2;->a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string/jumbo v1, "single<Boolean> { single\u2026.onErrorReturnItem(false)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)Lcom/kakao/talk/database/entity/FilePathEntity;
    .locals 9
    .param p1    # Lcom/kakao/talk/db/model/chatlog/FileChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/KageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->z0()Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->G0()Z

    move-result v0

    const-string/jumbo v2, "v"

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->j()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "v.localFilePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/FilePathUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 19
    new-instance v1, Lcom/kakao/talk/database/entity/FilePathEntity;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/database/entity/FilePathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_4
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils;->a:Lcom/kakao/talk/database/dao/FilePathDao;

    invoke-static {p1}, Lcom/kakao/talk/util/KageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/database/dao/FilePathDao;->b(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils$getFilePath$1$1;->a:Lcom/kakao/talk/util/FilePathUtils$getFilePath$1$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/util/FilePathUtils;->a:Lcom/kakao/talk/database/dao/FilePathDao;

    new-instance v9, Lcom/kakao/talk/database/entity/FilePathEntity;

    invoke-static {p1}, Lcom/kakao/talk/util/KageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "file.name"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p1, "uri.toString()"

    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/database/entity/FilePathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v9}, Lcom/kakao/talk/database/dao/FilePathDao;->a(Lcom/kakao/talk/database/entity/FilePathEntity;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/kakao/talk/util/FilePathUtils;->a:Lcom/kakao/talk/database/dao/FilePathDao;

    invoke-static {p1}, Lcom/kakao/talk/util/KageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/database/dao/FilePathDao;->a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/d9/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils;->a:Lcom/kakao/talk/database/dao/FilePathDao;

    invoke-static {p1}, Lcom/kakao/talk/util/KageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/database/dao/FilePathDao;->c(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;->a:Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$2;->a:Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/iap/ac/android/d9/j;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/util/FilePathUtils;->a()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "migrationFileVfieldToPathDb().blockingGet()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
