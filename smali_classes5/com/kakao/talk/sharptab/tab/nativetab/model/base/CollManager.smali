.class public Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\"2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u0008\u0010G\u001a\u00020 H\u0002J\u0006\u0010H\u001a\u00020%J\u0006\u0010I\u001a\u00020JJ\u0018\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020%J\u001a\u0010N\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020%H\u0007J\u0006\u0010O\u001a\u00020JR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0!\u0012\u0004\u0012\u00020\u00070-2\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0!\u0012\u0004\u0012\u00020\u00070-@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R*\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\"0!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(RB\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080!\u0012\u0004\u0012\u00020\u00070-2\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080!\u0012\u0004\u0012\u00020\u00070-@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00100R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010\u0016R\u001e\u0010A\u001a\u00020@2\u0006\u0010\u000b\u001a\u00020@@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006P"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;",
        "",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "columns",
        "",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;I)V",
        "getColl",
        "()Lcom/kakao/talk/sharptab/entity/Coll;",
        "<set-?>",
        "collTitleMode",
        "collTitleMode$annotations",
        "()V",
        "getCollTitleMode",
        "()I",
        "currFoldingInfo",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;",
        "getCurrFoldingInfo",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;",
        "setCurrFoldingInfo",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;)V",
        "docGroupAndDocItemsChangedEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;",
        "getDocGroupAndDocItemsChangedEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "docGroupAndDocItemsChangedEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "docGroupItemCreator",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "getDocGroupItemCreator",
        "()Lkotlin/jvm/functions/Function2;",
        "",
        "docGroupUiVisible",
        "getDocGroupUiVisible",
        "()Z",
        "docGroupsChangedEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupsChangedEvent;",
        "getDocGroupsChangedEvent",
        "docGroupsChangedEventPublisher",
        "Lkotlin/Pair;",
        "docGroupsInfo",
        "getDocGroupsInfo",
        "()Lkotlin/Pair;",
        "docItems",
        "getDocItems",
        "()Ljava/util/List;",
        "filterGroupMap",
        "Landroid/util/SparseIntArray;",
        "filterUiVisible",
        "getFilterUiVisible",
        "",
        "filtersInfo",
        "getFiltersInfo",
        "foldingManager",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;",
        "prevFoldingInfo",
        "getPrevFoldingInfo",
        "setPrevFoldingInfo",
        "Lcom/kakao/talk/sharptab/entity/TabUiType;",
        "tabUiType",
        "getTabUiType",
        "()Lcom/kakao/talk/sharptab/entity/TabUiType;",
        "findAndAppendDocItems",
        "target",
        "items",
        "getCurrentDocGroup",
        "isCurrentDocGroupRefreshable",
        "refreshDocGroup",
        "",
        "setFilter",
        "position",
        "force",
        "setGroup",
        "updateViewSize",
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
.field public final coll:Lcom/kakao/talk/sharptab/entity/Coll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public collTitleMode:I

.field public currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final docGroupAndDocItemsChangedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final docGroupAndDocItemsChangedEventPublisher:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final docGroupItemCreator:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public docGroupUiVisible:Z

.field public final docGroupsChangedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupsChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final docGroupsChangedEventPublisher:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupsChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public docGroupsInfo:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public docItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filterGroupMap:Landroid/util/SparseIntArray;

.field public filterUiVisible:Z

.field public filtersInfo:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final foldingManager:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;

.field public prevFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tabUiType:Lcom/kakao/talk/sharptab/entity/TabUiType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$docGroupItemCreator$1;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$docGroupItemCreator$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupItemCreator:Lcom/iap/ac/android/q9/c;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->collTitleMode:I

    .line 4
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filterGroupMap:Landroid/util/SparseIntArray;

    .line 5
    new-instance p2, Lcom/iap/ac/android/d9/j;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getTabUiType()Lcom/kakao/talk/sharptab/entity/TabUiType;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->tabUiType:Lcom/kakao/talk/sharptab/entity/TabUiType;

    .line 7
    new-instance p2, Lcom/iap/ac/android/d9/j;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getFoldingInfo()Lcom/kakao/talk/sharptab/entity/FoldingInfo;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;-><init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->foldingManager:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;

    .line 10
    invoke-virtual {p2, v1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->getOrCreate(II)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->prevFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    .line 12
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsChangedEventPublisher:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsChangedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 14
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupAndDocItemsChangedEventPublisher:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 15
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupAndDocItemsChangedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getFilters()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance p3, Lcom/iap/ac/android/d9/j;

    invoke-direct {p3, p2, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filterUiVisible:Z

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    new-instance p2, Lcom/iap/ac/android/d9/j;

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p3

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/sharptab/entity/DocGroup;

    .line 24
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getFilter()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/iap/ac/android/d9/j;

    invoke-direct {p2, v3, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_2
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    .line 26
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupUiVisible:Z

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupItemCreator:Lcom/iap/ac/android/q9/c;

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p3, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_4

    .line 29
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    .line 30
    :goto_4
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filterGroupMap:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filterUiVisible:Z

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x2

    .line 35
    :cond_9
    :goto_6
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->collTitleMode:I

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getTabUiType()Lcom/kakao/talk/sharptab/entity/TabUiType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->tabUiType:Lcom/kakao/talk/sharptab/entity/TabUiType;

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->foldingManager:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;

    invoke-virtual {p1, v1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->getOrCreate(II)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;I)V

    return-void
.end method

.method public static final synthetic access$getDocGroupAndDocItemsChangedEventPublisher$p(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupAndDocItemsChangedEventPublisher:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic access$getDocItems$p(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setDocItems$p(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic collTitleMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    return-object v0
.end method

.method public static synthetic setFilter$default(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->setFilter(IZ)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFilter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setGroup$default(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->setGroup(IZ)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setGroup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final findAndAppendDocItems(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Ljava/util/List;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
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
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getColl()Lcom/kakao/talk/sharptab/entity/Coll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    return-object v0
.end method

.method public final getCollTitleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->collTitleMode:I

    return v0
.end method

.method public final getCurrFoldingInfo()Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    return-object v0
.end method

.method public final getDocGroupAndDocItemsChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupAndDocItemsChangedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getDocGroupItemCreator()Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupItemCreator:Lcom/iap/ac/android/q9/c;

    return-object v0
.end method

.method public final getDocGroupUiVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupUiVisible:Z

    return v0
.end method

.method public final getDocGroupsChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupsChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsChangedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final getDocGroupsInfo()Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterUiVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filterUiVisible:Z

    return v0
.end method

.method public final getFiltersInfo()Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    return-object v0
.end method

.method public final getPrevFoldingInfo()Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->prevFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    return-object v0
.end method

.method public final getTabUiType()Lcom/kakao/talk/sharptab/entity/TabUiType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->tabUiType:Lcom/kakao/talk/sharptab/entity/TabUiType;

    return-object v0
.end method

.method public final isCurrentDocGroupRefreshable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->isRefreshable()Z

    move-result v0

    return v0
.end method

.method public final refreshDocGroup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->refreshToNext()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupItemCreator:Lcom/iap/ac/android/q9/c;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-interface {v1, v2, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    return-void
.end method

.method public final setCurrFoldingInfo(Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    return-void
.end method

.method public final setFilter(IZ)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_5

    .line 2
    :cond_0
    new-instance p2, Lcom/iap/ac/android/d9/j;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    .line 3
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/sharptab/entity/DocGroup;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getFilter()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 9
    :goto_1
    new-instance p2, Lcom/iap/ac/android/d9/j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupUiVisible:Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsChangedEventPublisher:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupsChangedEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupsChangedEvent;-><init>(Lcom/iap/ac/android/d9/j;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->setGroup(IZ)V

    :cond_5
    return-void
.end method

.method public final setGroup(IZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->prevFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->foldingManager:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->filtersInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->getOrCreate(II)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->currFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    .line 4
    new-instance p2, Lcom/iap/ac/android/d9/j;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docGroupsInfo:Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :cond_1
    return-void
.end method

.method public final setPrevFoldingInfo(Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->prevFoldingInfo:Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    return-void
.end method

.method public final updateViewSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->docItems:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->updateViewSize()V

    goto :goto_0

    :cond_0
    return-void
.end method
