.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultEvent;
.source "WeatherDefaultColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultEvent;",
        "leftItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;",
        "rightItem",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;)V",
        "getLeftItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;",
        "getRightItem",
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
.field public final a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rightItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultUpdateEvent(leftItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultUpdateEvent;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method