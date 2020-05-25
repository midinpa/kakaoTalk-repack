.class public Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
.super Ljava/lang/Object;
.source "MultiImagePickerContract.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "",
        "name",
        "",
        "id",
        "",
        "count",
        "(Ljava/lang/String;JJ)V",
        "getCount",
        "()J",
        "setCount",
        "(J)V",
        "getId",
        "lastMediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getLastMediaItem",
        "()Lcom/kakao/talk/model/media/MediaItem;",
        "setLastMediaItem",
        "(Lcom/kakao/talk/model/media/MediaItem;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "compareTo",
        "",
        "other",
        "Companion",
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
.field public a:Lcom/kakao/talk/model/media/MediaItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->c:J

    iput-wide p4, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)I
    .locals 3
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    const-string v2, "camera"

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->d:J

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->d:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->c:J

    return-wide v0
.end method

.method public final o()Lcom/kakao/talk/model/media/MediaItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->a:Lcom/kakao/talk/model/media/MediaItem;

    return-object v0
.end method
