.class public Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "SectionHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Intent;

.field public h:Ljava/lang/String;

.field public i:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->j:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(I)V

    .line 5
    iput p2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->g:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b:I

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->g:Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->i:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->j:Ljava/util/List;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c:Z

    return-void
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    iget v2, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b:I

    iget v2, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->g:Landroid/content/Intent;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ne v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f:Z

    return-void
.end method

.method public c(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    iget p1, p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a:I

    return v0
.end method

.method public f()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->i:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
