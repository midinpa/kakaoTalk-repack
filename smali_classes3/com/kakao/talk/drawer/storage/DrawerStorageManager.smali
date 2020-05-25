.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageManager;
.super Ljava/lang/Object;
.source "DrawerStorageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020#J\u001e\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\'\u001a\u00020(J\u001e\u0010)\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/J\"\u00100\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0006\u0010!\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0011J\u001e\u00103\u001a\u00020+2\u0006\u0010.\u001a\u0002042\u0006\u0010!\u001a\u0002012\u0006\u00105\u001a\u00020\u0004J\u0010\u00106\u001a\u00020+2\u0006\u0010.\u001a\u00020/H\u0002J\u001e\u00107\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u00108\u001a\u00020+J\u0016\u00109\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010:\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/storage/DrawerStorageManager;",
        "",
        "()V",
        "LIMIT_COUNT",
        "",
        "SIZE_150MB",
        "",
        "SIZE_1GB",
        "contentFileController",
        "Lcom/kakao/talk/drawer/storage/LruFileController;",
        "contentFileDir",
        "Ljava/io/File;",
        "metaDir",
        "thumbnailFileController",
        "checkReadContentFile",
        "",
        "filePath",
        "",
        "chatLogId",
        "token",
        "getContentDataDirPath",
        "isContent",
        "getCurrentCount",
        "getCurrentSize",
        "getDrawerStorageMetaDir",
        "getDrawerStorageThumbnailMetaDir",
        "getMaxCount",
        "getMaxSize",
        "getMaxSizePair",
        "Lkotlin/Pair;",
        "size",
        "getMetaDataDirPath",
        "isNeedControlChatLogType",
        "type",
        "isNeedControlChatRoomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "removeContentFileMeta",
        "removePrefixPath",
        "removeThumbnailFileMeta",
        "resetMetas",
        "Lio/reactivex/Completable;",
        "saveContentFileMeta",
        "saveMediaFileMetaByChatIdAndLogId",
        "",
        "chatId",
        "saveMediaFileMetaByChatLog",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "saveMediaFileMetaFromDownloadListener",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        "tokenStr",
        "saveMediaMultiPhotoFileMetaFromDownloadListener",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "position",
        "savePhotoVideoFileMeta",
        "saveThumbnailFileMeta",
        "updateFileMetas",
        "updateSize",
        "updateStorageKeepSize",
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
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;

.field public static final c:Lcom/kakao/talk/drawer/storage/LruFileController;

.field public static final d:Lcom/kakao/talk/drawer/storage/LruFileController;

.field public static final e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    .line 2
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->g()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a:Ljava/io/File;

    .line 3
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->t()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b:Ljava/io/File;

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(I)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x9600000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v8, Lcom/kakao/talk/drawer/storage/LruFileController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/drawer/storage/LruFileController;-><init>(Ljava/io/File;Ljava/io/File;JI)V

    sput-object v8, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c:Lcom/kakao/talk/drawer/storage/LruFileController;

    .line 8
    new-instance v2, Lcom/kakao/talk/drawer/storage/LruFileController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b()Ljava/io/File;

    move-result-object v10

    sget-object v11, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, -0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/kakao/talk/drawer/storage/LruFileController;-><init>(Ljava/io/File;Ljava/io/File;JI)V

    sput-object v2, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d:Lcom/kakao/talk/drawer/storage/LruFileController;

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;-><init>(Lcom/iap/ac/android/w7/a;)V

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    const-string v2, "DrawerStorageUtils(dispo\u2026erveOn(asyncMainThread())"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$1;->INSTANCE:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$1;

    .line 15
    sget-object v3, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$2;->INSTANCE:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$2;

    .line 16
    invoke-static {v1, v3, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/storage/DrawerStorageManager;)Lcom/kakao/talk/drawer/storage/LruFileController;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c:Lcom/kakao/talk/drawer/storage/LruFileController;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/storage/DrawerStorageManager;)Lcom/kakao/talk/drawer/storage/LruFileController;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d:Lcom/kakao/talk/drawer/storage/LruFileController;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/iap/ac/android/d9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/iap/ac/android/d9/j;

    int-to-long v1, p1

    const-wide/32 v3, 0x40000000

    mul-long v1, v1, v3

    const-wide/32 v3, 0x9600000

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 31
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b:Ljava/io/File;

    const-string v2, "drawer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    .line 8
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_4

    .line 9
    :cond_1
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->l(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "chatLog.getContentFile(i)!!.path"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v5, v6, v7}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chatLog.getThumbnailFile(i)!!.path"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/DownloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_7

    .line 17
    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v1, "chatLog.getThumbnailFile(i)!!.path"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1, v2, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    sget-object p3, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g0()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    const-string v1, "it"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v1, "it.path"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    const-string p1, "token"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1, v2, p2}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/loco/relay/DownloadType;I)V
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/DownloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "chatLog.getThumbnailFile(position)!!.path"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 27
    :cond_3
    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->l(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chatLog.getContentFile(position)!!.path"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v3, v4, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 28
    :cond_5
    :goto_0
    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p1, p3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/types/ChatRoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageManager - checkReadContentFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c:Lcom/kakao/talk/drawer/storage/LruFileController;

    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b:Ljava/io/File;

    const-string v2, "drawer_thumbnail"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v1

    const-string v2, "token"

    const-string v3, "it.path"

    const-string v4, "it"

    if-eqz v1, :cond_0

    sget-object v5, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v6

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6, v7, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d(Ljava/lang/String;JLjava/lang/String;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g0()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3, v4, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageManager - removeContentFileMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c:Lcom/kakao/talk/drawer/storage/LruFileController;

    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileController;->b(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(I)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c:Lcom/kakao/talk/drawer/storage/LruFileController;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(J)V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d:Lcom/kakao/talk/drawer/storage/LruFileController;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageManager - removeThumbnailFileMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d:Lcom/kakao/talk/drawer/storage/LruFileController;

    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileController;->b(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$updateFileMetas$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$updateFileMetas$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$updateFileMetas$2;->INSTANCE:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$updateFileMetas$2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageManager - saveContentFileMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c:Lcom/kakao/talk/drawer/storage/LruFileController;

    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileController;->c(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageManager - saveThumbnailFileMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d:Lcom/kakao/talk/drawer/storage/LruFileController;

    new-instance v1, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/storage/LruFileController;->c(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1

    return p1
.end method
