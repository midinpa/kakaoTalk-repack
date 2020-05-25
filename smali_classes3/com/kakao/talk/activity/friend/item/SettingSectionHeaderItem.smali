.class public final Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "SettingSectionHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u0014\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013J\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cR\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "titleId",
        "",
        "marginTopDp",
        "",
        "(IF)V",
        "children",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "Lkotlin/collections/ArrayList;",
        "dividerOff",
        "",
        "isCollapsed",
        "addChild",
        "",
        "item",
        "addChildren",
        "items",
        "",
        "getBindingType",
        "getChildren",
        "isContentTheSame",
        "isItemTheSame",
        "setCollapsed",
        "collapsed",
        "setDividerOff",
        "ViewHolder",
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
.field public a:Z

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d:I

    iput p2, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->e:F

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->e:F

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
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
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    const-class v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    iget v3, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b:Z

    iget-boolean p1, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a:Z

    return-void
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->getBindingType()I

    move-result v0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    iget p1, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d:I

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b:Z

    return v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SETTING_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
