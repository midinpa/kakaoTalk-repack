.class public final Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;
.super Ljava/lang/Object;
.source "SharpTabCalendarRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;",
        "",
        "code",
        "",
        "data",
        "Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;",
        "(ILcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Data",
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
.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;ILcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->copy(ILcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;)Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    return v0
.end method

.method public final component2()Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    return-object v0
.end method

.method public final copy(ILcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;)Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;
    .locals 1
    .param p2    # Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;-><init>(ILcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;

    iget v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    iget v1, p1, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

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

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    return v0
.end method

.method public final getData()Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;->hashCode()I

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

    const-string v1, "SharpTabCalendarResult(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult;->data:Lcom/kakao/talk/sharptab/data/SharpTabCalendarResult$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
