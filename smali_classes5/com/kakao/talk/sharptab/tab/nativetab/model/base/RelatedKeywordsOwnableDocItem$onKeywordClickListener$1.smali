.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;
.super Lcom/iap/ac/android/r9/q;
.source "DocItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "keywordDoc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "r",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $doc:Lcom/kakao/talk/sharptab/entity/Doc;

.field public final synthetic $nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;->$doc:Lcom/kakao/talk/sharptab/entity/Doc;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/Doc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;->invoke(Lcom/kakao/talk/sharptab/entity/Doc;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/entity/Doc;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keywordDoc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;->$doc:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/entity/Doc;->setParentDocId(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v2, 0x60

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem$onKeywordClickListener$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/sharptab/delegator/OpenLinkFromTabItemDelegator;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
