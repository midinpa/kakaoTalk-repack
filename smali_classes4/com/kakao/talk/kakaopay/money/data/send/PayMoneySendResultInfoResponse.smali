.class public final Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;",
        "",
        "success",
        "",
        "result",
        "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;",
        "banner",
        "",
        "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;",
        "(ZLcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;Ljava/util/List;)V",
        "getBanner",
        "()Ljava/util/List;",
        "setBanner",
        "(Ljava/util/List;)V",
        "getResult",
        "()Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;",
        "setResult",
        "(Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;-><init>(ZLcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ZLcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->a:Z

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;-><init>(ZLcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->a:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->c:Ljava/util/List;

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

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneySendResultInfoResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->b:Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultInfoResponse;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
