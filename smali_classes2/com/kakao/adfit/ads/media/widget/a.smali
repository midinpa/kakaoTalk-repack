.class public Lcom/kakao/adfit/ads/media/widget/a;
.super Landroid/media/MediaPlayer;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/widget/a$b;,
        Lcom/kakao/adfit/ads/media/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/adfit/ads/media/widget/a$b;

.field public c:I

.field public d:Landroid/media/AudioManager;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/media/MediaPlayer$OnErrorListener;

.field public k:Landroid/media/MediaPlayer$OnInfoListener;

.field public l:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    .line 6
    new-instance v1, Lcom/kakao/adfit/ads/media/widget/a$1;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/media/widget/a$1;-><init>(Lcom/kakao/adfit/ads/media/widget/a;)V

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 7
    new-instance v1, Lcom/kakao/adfit/ads/media/widget/a$2;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/media/widget/a$2;-><init>(Lcom/kakao/adfit/ads/media/widget/a;)V

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->k:Landroid/media/MediaPlayer$OnInfoListener;

    .line 8
    new-instance v1, Lcom/kakao/adfit/ads/media/widget/a$3;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/media/widget/a$3;-><init>(Lcom/kakao/adfit/ads/media/widget/a;)V

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->a:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    const-string v1, "audio"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 12
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 19
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->j:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->k:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/widget/a;Lcom/kakao/adfit/ads/media/widget/a$b;)Lcom/kakao/adfit/ads/media/widget/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/widget/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/widget/a;)Lcom/kakao/adfit/ads/media/widget/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    return-object p0
.end method

.method private c(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 4
    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->j:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    .line 6
    iget-boolean v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->f:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->l()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->k()V

    .line 11
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/a;->h()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/widget/a$a;

    .line 17
    invoke-interface {v1, p1}, Lcom/kakao/adfit/ads/media/widget/a$a;->onMute(Z)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/media/widget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/adfit/ads/media/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->l()V

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-nez v0, :cond_4

    const-string v0, "requestAudioFocus()"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Failed to request audio focus."

    const/4 v5, 0x2

    if-lt v3, v0, :cond_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/widget/a;->e:Landroid/media/AudioFocusRequest;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 7
    invoke-virtual {v3, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/adfit/ads/media/widget/a;->e:Landroid/media/AudioFocusRequest;

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/kakao/adfit/ads/media/widget/a;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 10
    invoke-static {v4}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v3, p0, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 13
    invoke-static {v4}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request audio focus. : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-nez v1, :cond_4

    .line 19
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "abandonAudioFocus()"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->e:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to abandon audio focus. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/widget/a$a;

    .line 2
    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/widget/a$a;->onError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->l()V

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/ads/media/widget/a$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/ads/media/widget/a$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 7
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->c:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/a;->start()V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/adfit/ads/media/widget/a$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->f:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->i:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->d:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->j:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->h:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->i:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->c:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/a;->c(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/a;->c(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/a;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/widget/a$a;

    .line 5
    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/widget/a$a;->onPaused()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->l()V

    :cond_1
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "prepareAsync"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->c:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->h:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->d:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->l()V

    :cond_0
    :try_start_0
    const-string v0, "CommonMediaPlayer , release - START"

    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->j:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 6
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    const-string v0, "CommonMediaPlayer , release - END"

    .line 7
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->a:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v2, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v3, Lcom/kakao/adfit/ads/media/widget/a$b;->i:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->a:Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/kakao/adfit/ads/media/widget/a$b;->c:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->e:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->g:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->i:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->f:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/a;->k()V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->g:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/a;->h()V

    .line 10
    :cond_3
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->f:Lcom/kakao/adfit/ads/media/widget/a$b;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/widget/a$a;

    .line 13
    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/widget/a$a;->onStarted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method
