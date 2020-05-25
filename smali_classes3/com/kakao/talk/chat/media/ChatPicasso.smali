.class public Lcom/kakao/talk/chat/media/ChatPicasso;
.super Ljava/lang/Object;
.source "ChatPicasso.java"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/squareup/picasso/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/media/ChatPicasso;->b:Lcom/squareup/picasso/LruCache;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/chat/media/ChatPicasso;->b:Lcom/squareup/picasso/LruCache;

    invoke-virtual {v0}, Lcom/squareup/picasso/LruCache;->b()V

    :cond_0
    return-void
.end method

.method public static b()Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/media/ChatPicasso;->a:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/chat/media/ChatPicasso;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/chat/media/ChatPicasso;->a:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/picasso/ChatDownloader;

    invoke-direct {v1}, Lcom/squareup/picasso/ChatDownloader;-><init>()V

    .line 5
    new-instance v2, Lcom/squareup/picasso/LruCache;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/kakao/talk/chat/media/ChatPicasso;->b:Lcom/squareup/picasso/LruCache;

    .line 6
    new-instance v2, Lcom/squareup/picasso/Picasso$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    new-instance v3, Lcom/squareup/picasso/ChatRequestHandler;

    invoke-direct {v3, v1}, Lcom/squareup/picasso/ChatRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    sget-object v1, Lcom/kakao/talk/chat/media/ChatPicasso;->b:Lcom/squareup/picasso/LruCache;

    .line 9
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;

    .line 10
    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$Builder;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/chat/media/ChatPicasso;->a:Lcom/squareup/picasso/Picasso;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/chat/media/ChatPicasso;->a:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method
