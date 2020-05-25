.class public Lcom/kakao/talk/activity/orderlist/item/ContentItem;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem;
.source "ContentItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/model/orderlist/Item;

.field public final b:Lcom/kakao/talk/activity/orderlist/Delegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/orderlist/Item;Lcom/kakao/talk/activity/orderlist/Delegator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/orderlist/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->b:Lcom/kakao/talk/activity/orderlist/Delegator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/activity/orderlist/Delegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->b:Lcom/kakao/talk/activity/orderlist/Delegator;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 2

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->a()Ljava/lang/String;

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

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a:Lcom/kakao/talk/model/orderlist/Item;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/orderlist/Item;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method
