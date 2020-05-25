.class public Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;
.super Ljava/lang/Object;
.source "SConPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/SConPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SconWrapper"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e:Z

    goto :goto_0

    :cond_0
    const-string v0, "\\."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->c:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e:Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SConPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    array-length p0, v0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    const/4 p0, 0x2

    aget-object p0, v0, p0

    const-string v0, "scon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->c:Ljava/lang/String;

    const-string v1, "emoticon_dir"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d:Ljava/io/File;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d:Ljava/io/File;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e:Z

    return v0
.end method
