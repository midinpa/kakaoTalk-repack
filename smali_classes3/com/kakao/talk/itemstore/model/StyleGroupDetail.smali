.class public final Lcom/kakao/talk/itemstore/model/StyleGroupDetail;
.super Ljava/lang/Object;
.source "StyleGroupDetail.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000cH\u0016J\u0006\u0010$\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020&R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\"\u0004\u0008 \u0010!R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;",
        "categoryInfo",
        "Lcom/kakao/talk/itemstore/model/StyleCategory;",
        "groupInfo",
        "Lcom/kakao/talk/itemstore/model/StyleGroup;",
        "itemOffset",
        "",
        "itemCount",
        "sortMethod",
        "",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/model/StyleDetailItem;",
        "hasNext",
        "",
        "relatedGroups",
        "(Lcom/kakao/talk/itemstore/model/StyleCategory;Lcom/kakao/talk/itemstore/model/StyleGroup;IILjava/lang/String;Ljava/util/List;ZLjava/util/List;)V",
        "getCategoryInfo",
        "()Lcom/kakao/talk/itemstore/model/StyleCategory;",
        "getGroupInfo",
        "()Lcom/kakao/talk/itemstore/model/StyleGroup;",
        "setGroupInfo",
        "(Lcom/kakao/talk/itemstore/model/StyleGroup;)V",
        "getHasNext",
        "()Z",
        "getItemCount",
        "()I",
        "getItemOffset",
        "getItems",
        "()Ljava/util/List;",
        "getRelatedGroups",
        "setRelatedGroups",
        "(Ljava/util/List;)V",
        "getGeneralItems",
        "Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;",
        "getPositionOfCurrentGroup",
        "getSortMethod",
        "Lcom/kakao/talk/itemstore/SortMethod;",
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
.field public final a:Lcom/kakao/talk/itemstore/model/StyleCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/StyleGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StyleDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StyleGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/itemstore/model/StyleCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->a:Lcom/kakao/talk/itemstore/model/StyleCategory;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/itemstore/model/StyleGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b:Lcom/kakao/talk/itemstore/model/StyleGroup;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->g:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->c:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StyleDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->a:Lcom/kakao/talk/itemstore/model/StyleCategory;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleCategory;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/model/StyleGroup;

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->b:Lcom/kakao/talk/itemstore/model/StyleGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StyleGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/kakao/talk/itemstore/SortMethod;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/kakao/talk/itemstore/SortMethod;->SortByHot:Lcom/kakao/talk/itemstore/SortMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/SortMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByHot:Lcom/kakao/talk/itemstore/SortMethod;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByNew:Lcom/kakao/talk/itemstore/SortMethod;

    return-object v0
.end method
