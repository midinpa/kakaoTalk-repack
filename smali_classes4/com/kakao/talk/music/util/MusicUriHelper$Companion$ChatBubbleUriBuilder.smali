.class public final Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;
.super Ljava/lang/Object;
.source "MusicUriHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/util/MusicUriHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatBubbleUriBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ2\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015J6\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;",
        "",
        "quickPicker",
        "",
        "type",
        "",
        "mediaId",
        "size",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "builder",
        "Landroid/net/Uri$Builder;",
        "addHeaderInfo",
        "title",
        "artistName",
        "image",
        "totalSize",
        "headerLink",
        "addItemInfo",
        "index",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "songName",
        "thumbnailUrl",
        "songId",
        "isAdult",
        "build",
        "Landroid/net/Uri;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaId"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-static {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "viewtype"

    invoke-static {v2, v1, v3, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-static {p1, v1, v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const-string p2, "mediaid"

    invoke-static {p1, v1, p2, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ls"

    invoke-static {p1, v1, p3, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistName"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songId"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p3, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, p4}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p3, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sid"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4, p5}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p3, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "ia"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_0

    const-string p4, "Y"

    goto :goto_0

    :cond_0
    const-string p4, "N"

    :goto_0
    invoke-static {p2, p3, p1, p4}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    const-string v2, "ht"

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    const-string v1, "hi"

    invoke-static {p1, v0, v1, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p3, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    const-string v0, "description"

    invoke-static {p1, p3, v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p2, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ts"

    invoke-static {p1, p2, p4, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p5}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p2, p0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a:Landroid/net/Uri$Builder;

    const-string p3, "hl"

    invoke-static {p1, p2, p3, p5}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
