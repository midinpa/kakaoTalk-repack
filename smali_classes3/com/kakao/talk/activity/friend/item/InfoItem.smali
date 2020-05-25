.class public Lcom/kakao/talk/activity/friend/item/InfoItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "InfoItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/InfoItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/InfoItem;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/InfoItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/InfoItem;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/InfoItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_INFO:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/InfoItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/InfoItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
