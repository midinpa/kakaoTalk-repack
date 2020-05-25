.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "ScoreboardColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R)\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "docGroupItemCreator",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "getDocGroupItemCreator",
        "()Lkotlin/jvm/functions/Function2;",
        "docItems",
        "getDocItems",
        "()Ljava/util/List;",
        "setDocItems",
        "(Ljava/util/List;)V",
        "header",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;",
        "nativeItems",
        "getNativeItems",
        "setNativeItems",
        "viewState",
        "Landroid/os/Parcelable;",
        "getViewState",
        "()Landroid/os/Parcelable;",
        "setViewState",
        "(Landroid/os/Parcelable;)V",
        "orientation",
        "",
        "makeNativeItems",
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
.field public final a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

.field public final b:Lcom/iap/ac/android/q9/c;
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

.field public c:Ljava/util/List;
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

.field public d:Ljava/util/List;
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

.field public e:Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 2
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
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->SCOREBOARD_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem$docGroupItemCreator$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem$docGroupItemCreator$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->b:Lcom/iap/ac/android/q9/c;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->b:Lcom/iap/ac/android/q9/c;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->e:Landroid/os/Parcelable;

    return-void
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public getNativeItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public getNativeItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->getNativeItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public makeNativeItems()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->b:Lcom/iap/ac/android/q9/c;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->setNativeItems(Ljava/util/List;)V

    return-void
.end method

.method public final o()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method public setNativeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;->c:Ljava/util/List;

    return-void
.end method
