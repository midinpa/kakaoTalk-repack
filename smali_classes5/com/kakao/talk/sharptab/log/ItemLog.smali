.class public final Lcom/kakao/talk/sharptab/log/ItemLog;
.super Ljava/lang/Object;
.source "LogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/log/ItemLog;",
        "",
        "position",
        "",
        "ordering",
        "extraLink",
        "(III)V",
        "getExtraLink",
        "()I",
        "getOrdering",
        "getPosition",
        "component1",
        "component2",
        "component3",
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
.field public final extraLink:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_link"
    .end annotation
.end field

.field public final ordering:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordering"
    .end annotation
.end field

.field public final position:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    iput p2, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    iput p3, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/log/ItemLog;IIIILjava/lang/Object;)Lcom/kakao/talk/sharptab/log/ItemLog;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/log/ItemLog;->copy(III)Lcom/kakao/talk/sharptab/log/ItemLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    return v0
.end method

.method public final copy(III)Lcom/kakao/talk/sharptab/log/ItemLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/log/ItemLog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/log/ItemLog;

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    iget v1, p1, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    iget v1, p1, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    iget p1, p1, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExtraLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    return v0
.end method

.method public final getOrdering()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemLog(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->ordering:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/log/ItemLog;->extraLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
