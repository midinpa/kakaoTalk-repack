.class public final Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;
.super Ljava/lang/Object;
.source "OnLiveChangeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;",
        "",
        "callInformation",
        "Lorg/bson/BSONObject;",
        "presenter",
        "(Lorg/bson/BSONObject;Lorg/bson/BSONObject;)V",
        "commonData",
        "Lcom/kakao/talk/livetalk/data/CommonData;",
        "getCommonData",
        "()Lcom/kakao/talk/livetalk/data/CommonData;",
        "presenterId",
        "",
        "getPresenterId",
        "()J",
        "videoState",
        "",
        "getVideoState",
        "()I",
        "viewerCount",
        "getViewerCount",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public final a:Lcom/kakao/talk/livetalk/data/CommonData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Lcom/iap/ac/android/jc/e;

.field public final f:Lcom/iap/ac/android/jc/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/jc/e;Lcom/iap/ac/android/jc/e;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/jc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/jc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInformation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->e:Lcom/iap/ac/android/jc/e;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

    .line 2
    new-instance p2, Lcom/kakao/talk/livetalk/data/CommonData;

    invoke-direct {p2, p1}, Lcom/kakao/talk/livetalk/data/CommonData;-><init>(Lcom/iap/ac/android/jc/e;)V

    iput-object p2, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->a:Lcom/kakao/talk/livetalk/data/CommonData;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->e:Lcom/iap/ac/android/jc/e;

    const-string p2, "ViewerCnt"

    invoke-interface {p1, p2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->b:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

    const-string v1, "id"

    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->c:J

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

    const-string v1, "videoState"

    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_5
    iput p2, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/livetalk/data/CommonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->a:Lcom/kakao/talk/livetalk/data/CommonData;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;

    iget-object v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->e:Lcom/iap/ac/android/jc/e;

    iget-object v1, p1, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->e:Lcom/iap/ac/android/jc/e;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

    iget-object p1, p1, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

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

    iget-object v0, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->e:Lcom/iap/ac/android/jc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnLiveChangeInfo(callInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->e:Lcom/iap/ac/android/jc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->f:Lcom/iap/ac/android/jc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
