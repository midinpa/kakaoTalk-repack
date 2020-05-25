.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;
.super Ljava/lang/Object;
.source "ChatRoomAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioInfo"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;

.field public h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public final synthetic o:Lcom/kakao/talk/singleton/ChatRoomAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;JLjava/lang/String;Ljava/lang/String;JILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->o:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->n:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a:J

    .line 4
    iput-wide p6, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->k:J

    .line 5
    iput p8, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->l:I

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->e:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->h:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->m:Landroid/os/Handler;

    .line 10
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p2

    invoke-static {p4, p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->g:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->g:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->k:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->j:I

    return p0
.end method

.method public static synthetic h(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c:Z

    return p0
.end method

.method public static synthetic k(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->i:I

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->h:Landroid/os/Handler;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->i:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->j:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->j:I

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->g:Ljava/io/File;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
