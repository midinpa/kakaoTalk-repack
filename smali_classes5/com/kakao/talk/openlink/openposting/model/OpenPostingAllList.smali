.class public final Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;
.super Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;
.source "OpenPostingDataCollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0003J/\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
        "count",
        "",
        "totalCount",
        "posts",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "(IILjava/util/List;)V",
        "getCount",
        "()I",
        "getPosts",
        "()Ljava/util/List;",
        "getTotalCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/Post;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;-><init>(IILjava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/model/Post;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "posts"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;-><init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput p1, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->c:I

    iput p2, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->d:I

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const-string p4, "Collections.emptyList()"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/Post;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->c:I

    iget v1, p1, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->d:I

    iget v1, p1, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->e:Ljava/util/List;

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

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->e:Ljava/util/List;

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

    const-string v1, "OpenPostingAllList(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
