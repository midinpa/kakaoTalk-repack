.class public Lcom/kakao/talk/singleton/ProfileFontManager;
.super Ljava/lang/Object;
.source "ProfileFontManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;,
        Lcom/kakao/talk/singleton/ProfileFontManager$SingletonHolder;,
        Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/io/File;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ProfileFontManager;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ProfileFontManager;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ProfileFontManager;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/ProfileFontManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/ProfileFontManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ProfileFontManager;)Ljava/util/Hashtable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->a:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result p0

    return p0
.end method

.method public static h()Lcom/kakao/talk/singleton/ProfileFontManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ProfileFontManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/ProfileFontManager;

    return-object v0
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lcom/kakao/talk/singleton/ProfileFontManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ProfileFontManager;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->c:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ProfileFontManager;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ProfileFontManager;->b(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/ProfileFontManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/singleton/ProfileFontManager$2;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/model/chat/ProfileFontLoader;

    invoke-direct {v1, p1}, Lcom/kakao/talk/model/chat/ProfileFontLoader;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V

    new-instance v2, Lcom/kakao/talk/singleton/ProfileFontManager$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/singleton/ProfileFontManager$3;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/downloader/DownloaderTask;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;->onStart()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    new-instance v4, Lcom/kakao/talk/singleton/ProfileFontManager$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/kakao/talk/singleton/ProfileFontManager$1;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->d:Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    iget-object p1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->a:Ljava/util/Hashtable;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    .line 3
    iget-boolean v2, v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->e:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->j:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->a:Ljava/util/Hashtable;

    iget-object v1, v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->a:Ljava/util/Hashtable;

    iget-object v1, v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z
    .locals 4

    .line 7
    iget-boolean v0, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ProfileFontManager;->a()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->b:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    sget-object v2, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->NONE:Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    sget-object v2, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->SYSTEM:Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->values()[Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    invoke-direct {v5, p0, v3}, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;-><init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->g()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "fonts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->c:Ljava/io/File;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tmpfnt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
