.class public final Lcom/kakao/i/master/FileStreamDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/FileStreamDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/i/master/FileStreamDataSource;",
        "Lcom/google/android/exoplayer2/upstream/BaseDataSource;",
        "()V",
        "contentId",
        "",
        "totalRead",
        "",
        "uri",
        "Landroid/net/Uri;",
        "close",
        "",
        "getUri",
        "open",
        "",
        "dataSpec",
        "Lcom/google/android/exoplayer2/upstream/DataSpec;",
        "read",
        "buffer",
        "",
        "offset",
        "readLength",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final h:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/master/FileStreamDataSource$Companion$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/kakao/i/master/FileStreamDataSource$Companion;


# instance fields
.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/master/FileStreamDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/master/FileStreamDataSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/master/FileStreamDataSource;->i:Lcom/kakao/i/master/FileStreamDataSource$Companion;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/i/master/FileStreamDataSource;->h:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Landroidx/collection/LruCache;
    .locals 1

    sget-object v0, Lcom/kakao/i/master/FileStreamDataSource;->h:Landroidx/collection/LruCache;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/upstream/DataSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    const-string v1, "dataSpec.uri"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uri.schemeSpecificPart"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cid:"

    invoke-static {v0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource;->f:Ljava/lang/String;

    sget-object v0, Lcom/kakao/i/master/FileStreamDataSource;->i:Lcom/kakao/i/master/FileStreamDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OPEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/master/FileStreamDataSource;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->c(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/4 p1, -0x1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-string p1, "contentId"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "uri"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    sget-object v0, Lcom/kakao/i/master/FileStreamDataSource;->i:Lcom/kakao/i/master/FileStreamDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLOSE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/master/FileStreamDataSource;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->b()V

    return-void

    :cond_0
    const-string v0, "contentId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "uri"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public read([BII)I
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/master/FileStreamDataSource;->h:Landroidx/collection/LruCache;

    iget-object v1, p0, Lcom/kakao/i/master/FileStreamDataSource;->f:Ljava/lang/String;

    const-string v2, "contentId"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->c()Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v1, Lcom/kakao/i/master/FileStreamDataSource;->h:Landroidx/collection/LruCache;

    iget-object v4, p0, Lcom/kakao/i/master/FileStreamDataSource;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->b()Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->read([BII)I

    move-result p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    if-gez p1, :cond_6

    sget-object p2, Lcom/kakao/i/master/FileStreamDataSource;->i:Lcom/kakao/i/master/FileStreamDataSource$Companion;

    invoke-virtual {p2}, Lcom/kakao/i/master/FileStreamDataSource$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "READ PIPE END ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/FileStreamDataSource;->g:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/FileStreamDataSource;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->close()V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget p2, p0, Lcom/kakao/i/master/FileStreamDataSource;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/kakao/i/master/FileStreamDataSource;->g:I

    :cond_7
    :goto_4
    return p1

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
