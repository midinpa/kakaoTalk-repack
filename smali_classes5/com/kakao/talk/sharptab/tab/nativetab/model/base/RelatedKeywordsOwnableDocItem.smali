.class public abstract Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
.source "DocItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0010R>\u0010\t\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
        "viewType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "onKeywordClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "keywordDoc",
        "",
        "r",
        "",
        "value",
        "",
        "relatedKeywords",
        "getRelatedKeywords",
        "()Ljava/util/List;",
        "setRelatedKeywords",
        "(Ljava/util/List;)V",
        "relatedKeywordsListItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;",
        "getRelatedKeywordsListItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;",
        "setRelatedKeywordsListItem",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;)V",
        "useRelatedKeyword",
        "",
        "getUseRelatedKeyword",
        "()Z",
        "setUseRelatedKeyword",
        "(Z)V",
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
.field public final onKeywordClickListener:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public relatedKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public relatedKeywordsListItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public useRelatedKeyword:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doc"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getUseRelatedKeyword()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->useRelatedKeyword:Z

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getRelatedKeywords()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywords:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->onKeywordClickListener:Lcom/iap/ac/android/q9/c;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem$Companion;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywords:Ljava/util/List;

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->onKeywordClickListener:Lcom/iap/ac/android/q9/c;

    invoke-virtual {p1, p2, p3, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem$Companion;->a(Ljava/util/List;Lcom/iap/ac/android/q9/c;Z)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywordsListItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    return-void
.end method


# virtual methods
.method public final getRelatedKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywords:Ljava/util/List;

    return-object v0
.end method

.method public final getRelatedKeywords()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->useRelatedKeyword:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getRelatedKeywords(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;)V

    :cond_0
    return-void
.end method

.method public final getRelatedKeywordsListItem()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywordsListItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    return-object v0
.end method

.method public final getUseRelatedKeyword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->useRelatedKeyword:Z

    return v0
.end method

.method public final setRelatedKeywords(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem$Companion;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->onKeywordClickListener:Lcom/iap/ac/android/q9/c;

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem$Companion;->a(Ljava/util/List;Lcom/iap/ac/android/q9/c;Z)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywordsListItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywordsListItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywords:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/entity/Doc;->setRelatedKeywords(Ljava/util/List;)V

    return-void
.end method

.method public final setRelatedKeywordsListItem(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->relatedKeywordsListItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    return-void
.end method

.method public final setUseRelatedKeyword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->useRelatedKeyword:Z

    return-void
.end method
