.class public final Lcom/kakao/talk/manager/send/SendingStatus;
.super Ljava/lang/Object;
.source "SendingStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\r\u0010\u0017\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/SendingStatus;",
        "",
        "()V",
        "duplicatedTryCount",
        "",
        "getDuplicatedTryCount",
        "()I",
        "<set-?>",
        "failCount",
        "getFailCount",
        "successCount",
        "getSuccessCount",
        "tryCount",
        "getTryCount",
        "fail",
        "",
        "fail$app_googleRealRelease",
        "snapshot",
        "snapshot$app_googleRealRelease",
        "success",
        "success$app_googleRealRelease",
        "toString",
        "",
        "trying",
        "trying$app_googleRealRelease",
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
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    return v0
.end method

.method public final f()Lcom/kakao/talk/manager/send/SendingStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/SendingStatus;

    invoke-direct {v0}, Lcom/kakao/talk/manager/send/SendingStatus;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    iput v1, v0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    .line 3
    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    iput v1, v0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    .line 4
    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->c:I

    iput v1, v0, Lcom/kakao/talk/manager/send/SendingStatus;->c:I

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->c:I

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/manager/send/SendingStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
