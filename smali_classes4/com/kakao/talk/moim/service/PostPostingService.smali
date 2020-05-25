.class public Lcom/kakao/talk/moim/service/PostPostingService;
.super Landroid/app/IntentService;
.source "PostPostingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;,
        Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;,
        Lcom/kakao/talk/moim/service/PostPostingService$Notifier;,
        Lcom/kakao/talk/moim/service/PostPostingService$PostingState;,
        Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Lcom/kakao/talk/moim/network/Uploader;

.field public c:Lcom/kakao/talk/moim/network/Cancellable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PostPosting"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/service/PostPostingService$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/service/PostPostingService$1;-><init>(Lcom/kakao/talk/moim/service/PostPostingService;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService;->a:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/network/Uploader;

    invoke-direct {v0}, Lcom/kakao/talk/moim/network/Uploader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/service/PostPostingService;)Lcom/kakao/talk/moim/network/Cancellable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    return-object p0
.end method

.method public static synthetic a()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/service/PostPostingService;)Lcom/kakao/talk/moim/network/Uploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    return-object p0
.end method

.method public static b()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;
    .locals 2

    .line 16
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JI)V

    .line 6
    new-instance v2, Lcom/kakao/talk/moim/network/Cancellable;

    invoke-direct {v2}, Lcom/kakao/talk/moim/network/Cancellable;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    new-instance v3, Lcom/kakao/talk/moim/service/PostPostingService$3;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/kakao/talk/moim/service/PostPostingService$3;-><init>(Lcom/kakao/talk/moim/service/PostPostingService;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;J)V

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    invoke-virtual {v2, p1, v3, p2}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$File;",
            ">;",
            "Lcom/kakao/talk/moim/service/PostPostingService$Notifier;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 13
    iget-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$File;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 14
    new-instance v7, Ljava/io/File;

    iget-object v6, v6, Lcom/kakao/talk/moim/model/PostPosting$File;->b:Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v2, v3, v5}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JI)V

    .line 16
    new-instance v4, Lcom/kakao/talk/moim/network/Cancellable;

    invoke-direct {v4}, Lcom/kakao/talk/moim/network/Cancellable;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 17
    new-instance v4, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/kakao/talk/moim/service/PostPostingService$Notifier;

    aput-object p2, v6, v1

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;-><init>(JI[Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 19
    iget-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting$File;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput v1, v3, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JI)V

    .line 9
    new-instance v0, Lcom/kakao/talk/moim/network/Cancellable;

    invoke-direct {v0}, Lcom/kakao/talk/moim/network/Cancellable;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    new-instance v1, Lcom/kakao/talk/moim/service/PostPostingService$4;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/moim/service/PostPostingService$4;-><init>(Lcom/kakao/talk/moim/service/PostPostingService;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    invoke-virtual {v0, p1, v1, p2}, Lcom/kakao/talk/moim/network/Uploader;->b(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$Image;",
            ">;",
            "Lcom/kakao/talk/moim/service/PostPostingService$Notifier;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$Image;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 4
    iget-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$Image;->c:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 5
    iget-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$Image;->b:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 6
    iget-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    invoke-static {v7}, Lcom/kakao/talk/moim/util/ImageUploadHelper;->a(Lcom/kakao/talk/model/media/MediaItem;)Ljava/io/File;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$Image;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v6, v6, Lcom/kakao/talk/moim/model/PostPosting$Image;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, v2, v3, v5}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JI)V

    .line 10
    new-instance v4, Lcom/kakao/talk/moim/network/Cancellable;

    invoke-direct {v4}, Lcom/kakao/talk/moim/network/Cancellable;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 11
    new-instance v4, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/kakao/talk/moim/service/PostPostingService$Notifier;

    aput-object p2, v6, v1

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;-><init>(JI[Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 13
    iget-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting$Image;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v2, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput v1, v2, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    iget-object v3, p2, Lcom/kakao/talk/moim/model/PostPosting$Image;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/moim/network/Uploader;->b(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting$Image;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;",
            ">;",
            "Lcom/kakao/talk/moim/service/PostPostingService$Notifier;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    .line 3
    iget-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->e:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v7, :cond_2

    iget-object v8, v6, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v6, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->f:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 5
    invoke-static {v7}, Lcom/kakao/talk/moim/util/ImageUploadHelper;->a(Lcom/kakao/talk/model/media/MediaItem;)Ljava/io/File;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->f:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v6, v6, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2, v2, v3, v5}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JI)V

    .line 9
    new-instance v4, Lcom/kakao/talk/moim/network/Cancellable;

    invoke-direct {v4}, Lcom/kakao/talk/moim/network/Cancellable;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 10
    new-instance v4, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/kakao/talk/moim/service/PostPostingService$Notifier;

    aput-object p2, v6, v1

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;-><init>(JI[Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V

    :goto_2
    if-ge v1, v0, :cond_6

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    .line 12
    iget-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p2, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v3, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput v1, v3, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/moim/service/PostPostingService;->b:Lcom/kakao/talk/moim/network/Uploader;

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/moim/network/Uploader;->b(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->c:Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "UPLOAD_CANCEL"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "chat_id"

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "post"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/kakao/talk/moim/model/PostPosting;

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object v12, v11

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v13, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v5

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;-><init>(Landroid/content/Context;JLjava/lang/CharSequence;Lcom/kakao/talk/moim/model/PostPosting;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-direct {v0, v8, v9, v10}, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;-><init>(JLcom/kakao/talk/moim/model/PostPosting;)V

    sput-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 9
    new-instance v6, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    invoke-direct {v6, v0}, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;-><init>(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    .line 10
    new-instance v14, Lcom/kakao/talk/moim/service/PostPostingService$2;

    const-wide/16 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/moim/service/PostPostingService$2;-><init>(Lcom/kakao/talk/moim/service/PostPostingService;JLcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f110cf1

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 11
    :try_start_1
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v15, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v6, "IMAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "POLL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "FILE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_6

    if-eq v5, v15, :cond_5

    if-eq v5, v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    iget-object v5, v5, Lcom/kakao/talk/moim/model/PostPosting$Poll;->g:Ljava/util/List;

    invoke-virtual {v7, v5, v14}, Lcom/kakao/talk/moim/service/PostPostingService;->c(Ljava/util/List;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-virtual {v7, v5, v14}, Lcom/kakao/talk/moim/service/PostPostingService;->a(Ljava/util/List;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)Ljava/util/List;

    goto :goto_3

    .line 14
    :cond_6
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v5, v5, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 15
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v6, v10, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v6, v6, Lcom/kakao/talk/moim/model/PostPosting$Video;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6, v14}, Lcom/kakao/talk/moim/service/PostPostingService;->a(Landroid/net/Uri;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_7
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v5, v5, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v14}, Lcom/kakao/talk/moim/service/PostPostingService;->a(Ljava/lang/String;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-virtual {v7, v5, v14}, Lcom/kakao/talk/moim/service/PostPostingService;->b(Ljava/util/List;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)Ljava/util/List;

    .line 18
    :goto_3
    iget-object v5, v10, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    const-wide/16 v16, -0x1

    if-nez v5, :cond_a

    if-eqz v12, :cond_9

    .line 19
    invoke-virtual {v12}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v5, v16

    invoke-static {v8, v9, v10, v5, v6}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLcom/kakao/talk/moim/model/PostPosting;J)Lcom/android/volley/Response;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_b

    .line 20
    invoke-virtual {v12}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v16

    :cond_b
    move-wide/from16 v5, v16

    invoke-static {v10, v5, v6}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Lcom/kakao/talk/moim/model/PostPosting;J)Lcom/android/volley/Response;

    move-result-object v5

    .line 21
    :goto_4
    iget-object v6, v5, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    if-eqz v6, :cond_10

    .line 22
    iget-object v6, v5, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const-string v8, "status"

    .line 23
    sget-object v9, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v9}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 24
    sget-object v9, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v9}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v9

    if-ne v8, v9, :cond_d

    .line 25
    iget-object v5, v5, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 26
    invoke-static {v5}, Lcom/kakao/talk/moim/model/Post;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v5

    .line 27
    invoke-virtual {v14, v5}, Lcom/kakao/talk/moim/service/PostPostingService$2;->a(Lcom/kakao/talk/moim/model/Post;)V

    .line 28
    iget-object v6, v10, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 29
    new-instance v6, Lcom/kakao/talk/eventbus/event/MoimEvent;

    invoke-direct {v6, v4, v5}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 30
    :cond_c
    new-instance v6, Lcom/kakao/talk/eventbus/event/MoimEvent;

    invoke-direct {v6, v15, v5}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/kakao/talk/moim/network/Uploader$UploadException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/kakao/talk/moim/network/UploadCancelledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_d
    :try_start_2
    const-string v5, "error_message"

    .line 31
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "error_message"

    .line 32
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {v7, v2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/kakao/talk/moim/network/Uploader$UploadException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/kakao/talk/moim/network/UploadCancelledException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 34
    :catch_0
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v6, -0xfc1

    if-ne v8, v6, :cond_f

    .line 35
    sget-object v6, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/4 v8, 0x5

    iput v8, v6, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    .line 36
    sget-object v6, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput-object v5, v6, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    goto :goto_6

    .line 37
    :cond_f
    sget-object v6, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput v15, v6, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    .line 38
    sget-object v6, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput-object v5, v6, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    .line 39
    :goto_6
    invoke-virtual {v14}, Lcom/kakao/talk/moim/service/PostPostingService$2;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/kakao/talk/moim/network/Uploader$UploadException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/kakao/talk/moim/network/UploadCancelledException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_10
    :goto_7
    iput-object v11, v7, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 41
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_4
    sput-object v11, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 43
    monitor-exit v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 44
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 45
    iget-object v0, v10, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    const v0, 0x7f111a44

    .line 46
    invoke-virtual {v7, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    const v0, 0x7f111a1d

    .line 47
    invoke-virtual {v7, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(Ljava/lang/CharSequence;)V

    .line 48
    :goto_8
    invoke-virtual {v14}, Lcom/kakao/talk/moim/service/PostPostingService$2;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    iput-object v11, v7, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 50
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_6
    sput-object v11, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 52
    monitor-exit v1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 53
    :catch_2
    :try_start_7
    invoke-virtual {v14}, Lcom/kakao/talk/moim/service/PostPostingService$2;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    iput-object v11, v7, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 55
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_8
    sput-object v11, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 57
    monitor-exit v1

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    .line 58
    :try_start_9
    invoke-virtual {v0}, Lcom/kakao/talk/moim/network/Uploader$UploadException;->getStatusCode()I

    move-result v1

    const/16 v5, 0x19d

    const v6, 0x7f111e01

    const v8, 0x7f110867

    if-ne v1, v5, :cond_13

    .line 59
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput v3, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    .line 60
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-virtual {v7, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    goto :goto_9

    .line 62
    :cond_12
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-virtual {v7, v8}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    goto :goto_9

    .line 63
    :cond_13
    invoke-virtual {v0}, Lcom/kakao/talk/moim/network/Uploader$UploadException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x19f

    if-ne v0, v1, :cond_15

    .line 64
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/4 v1, 0x4

    iput v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    .line 65
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-virtual {v7, v6}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    goto :goto_9

    .line 67
    :cond_14
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-virtual {v7, v8}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    goto :goto_9

    .line 68
    :cond_15
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput v4, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    .line 69
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-virtual {v7, v2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    .line 70
    :goto_9
    invoke-virtual {v14}, Lcom/kakao/talk/moim/service/PostPostingService$2;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    iput-object v11, v7, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 72
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_a
    sput-object v11, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 74
    monitor-exit v1

    goto :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 75
    :catch_4
    :try_start_b
    iget-object v2, v10, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x258fbf

    if-eq v3, v5, :cond_17

    const v5, 0x428b13b

    if-eq v3, v5, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "IMAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_17
    const-string v0, "POLL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v0, -0x1

    :goto_b
    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_19

    goto :goto_c

    .line 76
    :cond_19
    sget-object v0, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const v1, 0x7f110a19

    invoke-virtual {v7, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    .line 77
    :goto_c
    invoke-virtual {v14}, Lcom/kakao/talk/moim/service/PostPostingService$2;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 78
    iput-object v11, v7, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 79
    sget-object v1, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_c
    sput-object v11, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 81
    monitor-exit v1

    :goto_d
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 82
    :goto_e
    iput-object v11, v7, Lcom/kakao/talk/moim/service/PostPostingService;->c:Lcom/kakao/talk/moim/network/Cancellable;

    .line 83
    sget-object v2, Lcom/kakao/talk/moim/service/PostPostingService;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 84
    :try_start_d
    sput-object v11, Lcom/kakao/talk/moim/service/PostPostingService;->e:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 85
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 86
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_3
        0x258fbf -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(Landroid/content/Context;)V

    return-void
.end method
