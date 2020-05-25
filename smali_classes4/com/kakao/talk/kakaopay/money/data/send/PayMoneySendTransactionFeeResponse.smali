.class public final Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;
.super Ljava/lang/Object;
.source "PayMoneySendResponses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;",
        "",
        "amount",
        "",
        "talkUserId",
        "activeButton",
        "Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;",
        "deactiveButton",
        "(JJLcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)V",
        "getActiveButton",
        "()Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;",
        "setActiveButton",
        "(Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)V",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "getDeactiveButton",
        "setDeactiveButton",
        "getTalkUserId",
        "setTalkUserId",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talk_user_id"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deactive_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;-><init>(JJLcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JJLcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)V
    .locals 0
    .param p5    # Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a:J

    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->b:J

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;ILcom/iap/ac/android/r9/j;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p8, p2

    goto :goto_2

    :cond_2
    move-object p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, p2

    goto :goto_3

    :cond_3
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p8

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;-><init>(JJLcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a:J

    return-wide v0
.end method

.method public final c()Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->b:J

    iget-wide v2, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

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

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->b:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneySendTransactionFeeResponse(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", talkUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deactiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->d:Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
