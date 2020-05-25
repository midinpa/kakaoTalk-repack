.class public final Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;
.super Ljava/lang/Object;
.source "LruFileMeta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/storage/LruFileMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;",
        "",
        "key",
        "Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;",
        "(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V",
        "getKey",
        "()Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;",
        "length",
        "",
        "getLength",
        "()Ljava/lang/Long;",
        "setLength",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFile",
        "Ljava/io/File;",
        "invalidLengths",
        "Ljava/io/IOException;",
        "string",
        "",
        "",
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
.field public a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/drawer/storage/LruFileMeta;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->c:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b:Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->c:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b:Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->b:Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$Entry;->a:Ljava/lang/Long;

    return-object v0
.end method
