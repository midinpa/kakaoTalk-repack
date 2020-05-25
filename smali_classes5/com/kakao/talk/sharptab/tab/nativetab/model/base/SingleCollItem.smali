.class public Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "SingleCollItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "viewType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "<set-?>",
        "",
        "collTitleMode",
        "collTitleMode$annotations",
        "()V",
        "getCollTitleMode",
        "()I",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "getDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "docTitle",
        "",
        "getDocTitle",
        "()Ljava/lang/CharSequence;",
        "extraInfoItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "getExtraInfoItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "share",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "getShare",
        "()Lcom/kakao/talk/sharptab/entity/Share;",
        "tags",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
        "getTags",
        "()Ljava/util/List;",
        "titleMode",
        "getTitleMode",
        "isTitleModeAutoPlay",
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
.field public collTitleMode:I

.field public final doc:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final docTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final extraInfoItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->collTitleMode:I

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/sharptab/entity/Doc;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->doc:Lcom/kakao/talk/sharptab/entity/Doc;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p3, v1, v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->docTitle:Ljava/lang/CharSequence;

    .line 5
    new-instance p3, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->doc:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Doc;->getExtraInfos()Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->extraInfoItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->doc:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getTags()Ljava/util/List;

    move-result-object p3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tag;

    .line 10
    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;

    invoke-direct {v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tag;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->tags:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object p3

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->COMMENT:Lcom/kakao/talk/sharptab/entity/CollUiType;

    if-ne p3, v1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->isTitleModeAutoPlay()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    .line 15
    :cond_3
    :goto_1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->collTitleMode:I

    return-void
.end method

.method public static synthetic collTitleMode$annotations()V
    .locals 0

    return-void
.end method

.method private final isTitleModeAutoPlay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Attr;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getCollTitleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->collTitleMode:I

    return v0
.end method

.method public final getDoc()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->doc:Lcom/kakao/talk/sharptab/entity/Doc;

    return-object v0
.end method

.method public getDocTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->docTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtraInfoItem()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->extraInfoItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    return-object v0
.end method

.method public getShare()Lcom/kakao/talk/sharptab/entity/Share;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->doc:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object v0

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/SingleCollItem;->collTitleMode:I

    return v0
.end method
