.class public final Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;
.super Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;
.source "OpenPostingDataCollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
        "linkId",
        "",
        "postId",
        "post",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "(JJLcom/kakao/talk/openlink/openposting/model/Post;)V",
        "getLinkId",
        "()J",
        "getPost",
        "()Lcom/kakao/talk/openlink/openposting/model/Post;",
        "getPostId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkId"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/openlink/openposting/model/Post;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;-><init>(JJLcom/kakao/talk/openlink/openposting/model/Post;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JJLcom/kakao/talk/openlink/openposting/model/Post;)V
    .locals 3
    .param p5    # Lcom/kakao/talk/openlink/openposting/model/Post;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;-><init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->c:J

    iput-wide p3, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->d:J

    iput-object p5, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->e:Lcom/kakao/talk/openlink/openposting/model/Post;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/kakao/talk/openlink/openposting/model/Post;ILcom/iap/ac/android/r9/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;-><init>(JJLcom/kakao/talk/openlink/openposting/model/Post;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;

    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->c:J

    iget-wide v2, p1, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->d:J

    iget-wide v2, p1, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->e:Lcom/kakao/talk/openlink/openposting/model/Post;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->e:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->c:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->d:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->e:Lcom/kakao/talk/openlink/openposting/model/Post;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePostingResponse(linkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;->e:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
