.class public Lcom/kakao/talk/activity/friend/item/FriendItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "FriendItem.java"

# interfaces
.implements Lcom/kakao/talk/util/FilterSearchable;
.implements Lcom/kakao/talk/util/NameComparable;
.implements Lcom/kakao/talk/util/FavoriteComparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;,
        Lcom/kakao/talk/activity/friend/item/FriendItem$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/db/model/Friend;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 4
    iput p2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->h:I

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/model/miniprofile/Action;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->V()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->f0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->g:Z

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->g:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->f:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->f:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->h:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    iget v1, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
