.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;
.super Ljava/lang/Object;
.source "EmoticonFavoriteEmotObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;",
        "",
        "revision",
        "",
        "itemResource",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "(JLcom/kakao/talk/db/model/ItemResource;)V",
        "emots",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;",
        "(JLcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;)V",
        "getEmots",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;",
        "getRevision",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emots"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->a:J

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->b:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/db/model/ItemResource;)V
    .locals 3
    .param p3    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemResource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemResource.itemId"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result p3

    .line 5
    invoke-direct {v0, v1, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;-><init>(JLcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;)V

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

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;

    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->b:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->b:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

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
    .locals 2

    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->a:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->b:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;->hashCode()I

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

    const-string v1, "ReqFavorite(revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;->b:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method