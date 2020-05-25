.class public final Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;
.super Ljava/lang/Object;
.source "EmptyOrErrorDisplayItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/common/item/ContentDisplayItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;",
        "Lcom/kakao/talk/openlink/common/item/ContentDisplayItem;",
        "displayType",
        "Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;",
        "(Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;)V",
        "getDisplayType",
        "()Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getType",
        "",
        "hashCode",
        "toString",
        "",
        "DisplayType",
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
.field public final a:Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;->a:Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;

    iget-object p1, p1, Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;->a:Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;

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

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;->a:Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyOrErrorDisplayItem(displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem;->a:Lcom/kakao/talk/openlink/home/item/EmptyOrErrorDisplayItem$DisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
