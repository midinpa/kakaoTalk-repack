.class public final Lcom/kakao/talk/livetalk/data/CommonData;
.super Ljava/lang/Object;
.source "CommonData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/data/CommonData;",
        "",
        "callInformation",
        "Lorg/bson/BSONObject;",
        "(Lorg/bson/BSONObject;)V",
        "callID",
        "",
        "getCallID",
        "()J",
        "callIndex",
        "getCallIndex",
        "chatID",
        "getChatID",
        "localUserID",
        "getLocalUserID",
        "status",
        "",
        "getStatus",
        "()I",
        "component1",
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/iap/ac/android/jc/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/jc/e;)V
    .locals 6
    .param p1    # Lcom/iap/ac/android/jc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInformation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    const-string v0, "Call IDX"

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lcom/kakao/talk/livetalk/data/CommonData;->a:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    const-string v0, "Call ID"

    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iput-wide v4, p0, Lcom/kakao/talk/livetalk/data/CommonData;->b:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    const-string v0, "Local User ID"

    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    iput-wide v4, p0, Lcom/kakao/talk/livetalk/data/CommonData;->c:J

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    const-string v0, "Call State"

    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    const-string v0, "Chat ID"

    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_9
    iput-wide v2, p0, Lcom/kakao/talk/livetalk/data/CommonData;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/data/CommonData;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/data/CommonData;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/data/CommonData;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/data/CommonData;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/livetalk/data/CommonData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/livetalk/data/CommonData;

    iget-object v0, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    iget-object p1, p1, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

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
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonData(callInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/data/CommonData;->e:Lcom/iap/ac/android/jc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
