.class public Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem;
.source "SectionHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->a:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 2
    const-class v0, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->b:I

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;

    iget p1, p1, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->b:I

    return v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->b:I

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;

    iget p1, p1, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->b:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/SectionHeaderItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
