.class public Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem;
.source "ContentMoreItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/kakao/talk/model/orderlist/Order;

.field public final c:Lcom/kakao/talk/activity/orderlist/Delegator;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/model/orderlist/Order;Lcom/kakao/talk/activity/orderlist/Delegator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/orderlist/item/BaseItem;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->b:Lcom/kakao/talk/model/orderlist/Order;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->c:Lcom/kakao/talk/activity/orderlist/Delegator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;)Lcom/kakao/talk/model/orderlist/Order;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->b:Lcom/kakao/talk/model/orderlist/Order;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;)Lcom/kakao/talk/activity/orderlist/Delegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->c:Lcom/kakao/talk/activity/orderlist/Delegator;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->b:Lcom/kakao/talk/model/orderlist/Order;

    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Order;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "m"

    const-string v2, "r"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "y"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->a:I

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;

    iget p1, p1, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->b:Lcom/kakao/talk/model/orderlist/Order;

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->b:Lcom/kakao/talk/model/orderlist/Order;

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
    sget-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT_MORE:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;->b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method
