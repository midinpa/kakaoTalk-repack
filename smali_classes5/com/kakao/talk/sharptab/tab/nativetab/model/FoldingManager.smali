.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;
.super Ljava/lang/Object;
.source "FoldingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;",
        "",
        "strategy",
        "Lcom/kakao/talk/sharptab/entity/FoldingInfo;",
        "columns",
        "",
        "(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V",
        "getColumns",
        "()I",
        "map",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;",
        "getOrCreate",
        "filter",
        "group",
        "Key",
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
.field public final columns:I

.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final strategy:Lcom/kakao/talk/sharptab/entity/FoldingInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/entity/FoldingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->strategy:Lcom/kakao/talk/sharptab/entity/FoldingInfo;

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->columns:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->map:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;-><init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V

    return-void
.end method


# virtual methods
.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->columns:I

    return v0
.end method

.method public final getOrCreate(II)Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager$Key;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->map:Ljava/util/Map;

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->strategy:Lcom/kakao/talk/sharptab/entity/FoldingInfo;

    iget v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->columns:I

    invoke-direct {p2, v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;-><init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingManager;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.sharptab.tab.nativetab.model.FoldingItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
