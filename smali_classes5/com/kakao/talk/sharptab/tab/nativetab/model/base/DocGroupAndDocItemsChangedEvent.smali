.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;
.super Ljava/lang/Object;
.source "MultiCollItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;",
        "",
        "docGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "docItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "(Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;)V",
        "getDocGroup",
        "()Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "getDocItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
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
.field public final docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final docItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "docGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->copy(Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/talk/sharptab/entity/DocGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "docGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

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

.method public final getDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    return-object v0
.end method

.method public final getDocItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

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

    const-string v1, "DocGroupAndDocItemsChangedEvent(docGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", docItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;->docItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
