.class public final Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;
.super Lcom/kakao/talk/koin/model/KoinSendRequest;
.source "KoinDTOs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/model/KoinSendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KoinMcardSendRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
        "Lcom/kakao/talk/koin/model/KoinSendRequest;",
        "id",
        "",
        "toAccountId",
        "",
        "(Ljava/lang/String;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getToAccountId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final toAccountId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/koin/model/KoinSendRequest;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;Ljava/lang/String;JILjava/lang/Object;)Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->copy(Ljava/lang/String;J)Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    iget-wide v2, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KoinMcardSendRequest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;->toAccountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method