.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;
.super Ljava/lang/Object;
.source "FoldingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;",
        "",
        "first",
        "",
        "second",
        "(II)V",
        "getFirst",
        "()I",
        "getSecond",
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
.field public final first:I

.field public final second:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;IIILjava/lang/Object;)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->copy(II)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    return v0
.end method

.method public final copy(II)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    iget v1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    iget p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

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

.method public final getFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
