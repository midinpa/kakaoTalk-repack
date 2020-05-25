.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;
.super Ljava/lang/Object;
.source "ScrappingJob.kt"

# interfaces
.implements Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0005J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;",
        "code",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "applyToJson",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toDisplayErrorMessage",
        "toString",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    const/16 v1, 0xb04

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb05

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb0e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb0f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string/jumbo v0, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4, \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "\uc11c\ube44\uc2a4 \ud574\uc9c0 \uc0ac\uc6a9\uc790\uc785\ub2c8\ub2e4. \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\uc7a5\uae30 \ubbf8\uc0ac\uc6a9 \uc0ac\uc6a9\uc790\uc785\ub2c8\ub2e4. \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\ub18d\ud611 \uc2a4\ub9c8\ud2b8\uc778\uc99d\uc11c(USIM) \uac00\uc785 \uc0ac\uc6a9\uc790\uc785\ub2c8\ub2e4. \ud574\uc9c0 \ud6c4 \uc0ac\uc6a9 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\uacf5\uc778\uc778\uc99d\uc11c \ub4f1\ub85d \ud639\uc740 \uc778\uc99d\uc11c \uc0c1\ud0dc\ub97c \ud655\uc778\ud558\uc138\uc694. (\ub9cc\ub8cc/\ud3d0\uae30 \ub4f1)"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\uc778\ud130\ub137\ubc45\ud0b9 \ubbf8\uac00\uc785 \uc0ac\uc6a9\uc790\uc785\ub2c8\ub2e4. \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\uac1c\uc778\ud68c\uc6d0\ub9cc \uac00\ub2a5\ud569\ub2c8\ub2e4.(\uae30\uc5c5\ud68c\uc6d0 \ubd88\uac00)"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "\uacf5\uc778\uc778\uc99d\uc11c \uc885\ub958\ub97c \ud655\uc778\ud558\uc138\uc694.(\uac1c\uc778 / \uae30\uc5c5 / \uc6a9\ub3c4\uc81c\ud55c)"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "\ub9cc\ub8cc \ub610\ub294 \ud3d0\uae30\ub41c \uc778\uc99d\uc11c\uc785\ub2c8\ub2e4."

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "\uae08\uc735\uc0ac\uc5d0 \uacf5\uc778\uc778\uc99d\uc11c \ub4f1\ub85d\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "\uc8fc\ubbfc\ub4f1\ub85d\ubc88\ud638\uc640 \uacf5\uc778\uc778\uc99d\uc11c \uc815\ubcf4\uac00 \ub2e4\ub985\ub2c8\ub2e4."

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "\ube44\ubc00\ubc88\ud638 \uc624\ub958 \ud69f\uc218 \ucd08\uacfc\ub85c \ub85c\uadf8\uc778\uc774 \uc548\ub429\ub2c8\ub2e4. \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "\uc785\ub825\ud558\uc2e0 \uc544\uc774\ub514, \ud328\uc2a4\uc6cc\ub4dc\ub97c \ud655\uc778\ud574\uc8fc\uc138\uc694. \ub85c\uadf8\uc778\uc774 \uc548\ub418\ub294 \uacbd\uc6b0, \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "\uacf5\uc778\uc778\uc99d\uc11c \ube44\ubc00\ubc88\ud638\uac00 \ub2e4\ub985\ub2c8\ub2e4. \ub2e4\uc2dc \uc785\ub825 \ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "\uacf5\uc778\uc778\uc99d\uc11c \ub85c\uadf8\uc778 \uc2dc\ub3c4 \uc2dc, \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_0
    const-string v0, " \ubcf8\uc778\uc778\uc99d\uc774 \ud544\uc694\ud569\ub2c8\ub2e4. \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :cond_1
    const-string v0, "1\uc77c \ub85c\uadf8\uc778 \uac00\ub2a5\ud69f\uc218\ub97c \ucd08\uacfc\ud558\uc600\uc2b5\ub2c8\ub2e4. \ud574\ub2f9 \uae08\uc735\uc0ac\uc5d0 \ud655\uc778\ud574\uc8fc\uc138\uc694. "

    goto :goto_0

    :cond_2
    :pswitch_e
    const-string/jumbo v0, "\ub85c\uadf8\uc778 \uc2dc\ub3c4 \uc2dc, \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4. \uc785\ub825\ud558\uc2e0 \uc815\ubcf4\ub97c \ud655\uc778\ud574\uc8fc\uc138\uc694."

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8fc
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xaf0
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb08
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    iget v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    iget v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

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

    iget v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorInfo(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
