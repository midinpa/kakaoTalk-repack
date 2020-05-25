.class public Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem;
.source "ContentHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/model/orderlist/Order;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/orderlist/Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/orderlist/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;)Lcom/kakao/talk/model/orderlist/Order;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 5

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Order;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Order;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Order;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Order;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a:Lcom/kakao/talk/model/orderlist/Order;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/orderlist/Order;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method
