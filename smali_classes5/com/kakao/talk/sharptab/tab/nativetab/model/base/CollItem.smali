.class public abstract Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
.source "CollItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem$CollTitleMode;,
        Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008&\u0018\u0000 32\u00020\u0001:\u000223B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010-J2\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010-2\u0006\u00100\u001a\u00020+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00010-H\u0002R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010 \u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "viewType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "borderlessInfo",
        "Lkotlin/Pair;",
        "",
        "getBorderlessInfo",
        "()Lkotlin/Pair;",
        "getColl",
        "()Lcom/kakao/talk/sharptab/entity/Coll;",
        "collTitle",
        "",
        "getCollTitle",
        "()Ljava/lang/CharSequence;",
        "collTitleIconUrl",
        "",
        "getCollTitleIconUrl",
        "()Ljava/lang/String;",
        "groupKey",
        "getGroupKey",
        "isAutoPlay",
        "()Z",
        "isHeadless",
        "isShareIconVisible",
        "location",
        "getLocation",
        "share",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "getShare",
        "()Lcom/kakao/talk/sharptab/entity/Share;",
        "titleMode",
        "",
        "getTitleMode",
        "()I",
        "addRelatedDocItems",
        "",
        "parentDoc",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
        "relatedDocs",
        "",
        "doAppendRelatedDocs",
        "srcItems",
        "anchorItem",
        "items",
        "CollTitleMode",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final AUTO_PLAY:I = 0x2

.field public static final COMMENT_AUTO_UPDATE:I = 0x4

.field public static final Companion:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem$Companion;

.field public static final FILTER:I = 0x0

.field public static final LAST_UPDATED:I = 0x3

.field public static final LOCATION:I = 0x1

.field public static final MULTI_VIDEO_CONTINUOUS_PLAY:I = 0x5


# instance fields
.field public final coll:Lcom/kakao/talk/sharptab/entity/Coll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final collTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final collTitleIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isAutoPlay:Z

.field public final isHeadless:Z

.field public final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final titleMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->Companion:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coll"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleIcon()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->collTitleIconUrl:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->collTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isAutoPlay:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isHeadless:Z

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->titleMode:I

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->location:Ljava/lang/String;

    return-void
.end method

.method private final doAppendRelatedDocs(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 5
    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {v0, v1, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " related docs into docItems"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addRelatedDocItems(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
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
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentDoc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relatedDocs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->doAppendRelatedDocs(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setNativeItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getVerticalNativeItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->doAppendRelatedDocs(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setVerticalNativeItems(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getHorizontalNativeItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->doAppendRelatedDocs(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHorizontalNativeItems(Ljava/util/List;)V

    return-void
.end method

.method public final getBorderlessInfo()Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method

.method public final getColl()Lcom/kakao/talk/sharptab/entity/Coll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    return-object v0
.end method

.method public getCollTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->collTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCollTitleIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->collTitleIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Lcom/kakao/talk/sharptab/entity/Share;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->titleMode:I

    return v0
.end method

.method public final isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isAutoPlay:Z

    return v0
.end method

.method public final isHeadless()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isHeadless:Z

    return v0
.end method

.method public final isShareIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isSharable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
