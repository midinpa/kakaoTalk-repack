.class public final Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;
.super Lcom/kakao/talk/koin/model/KoinSendRequest;
.source "KoinDTOs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/model/KoinSendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KoinConSendRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
        "Lcom/kakao/talk/koin/model/KoinSendRequest;",
        "symbol",
        "",
        "amount",
        "Ljava/math/BigDecimal;",
        "toAccountId",
        "",
        "(Ljava/lang/String;Ljava/math/BigDecimal;J)V",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "getSymbol",
        "()Ljava/lang/String;",
        "getToAccountId",
        "()J",
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
.field public final amount:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final symbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final toAccountId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/koin/model/KoinSendRequest;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    iput-wide p3, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;Ljava/lang/String;Ljava/math/BigDecimal;JILjava/lang/Object;)Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->copy(Ljava/lang/String;Ljava/math/BigDecimal;J)Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/math/BigDecimal;J)Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

    iget-wide v2, p1, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

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

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

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

    const-string v1, "KoinConSendRequest(symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;->toAccountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
