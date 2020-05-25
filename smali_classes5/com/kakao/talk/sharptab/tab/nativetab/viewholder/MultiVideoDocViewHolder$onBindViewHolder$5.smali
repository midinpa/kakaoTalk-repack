.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;
.super Lcom/iap/ac/android/r9/q;
.source "MultiVideoDoc.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
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
        "tag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "<anonymous parameter 1>",
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

.field public final synthetic $nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->$doc:Lcom/kakao/talk/sharptab/entity/Doc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tag;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->invoke(Lcom/kakao/talk/sharptab/entity/Tag;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/entity/Tag;I)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "tag"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tag;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->$doc:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->$doc:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$5;->$doc:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method
