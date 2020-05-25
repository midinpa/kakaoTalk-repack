.class public Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem$ViewHolder;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
.source "ContentHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091659

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0918c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S041:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;)Lcom/kakao/talk/model/orderlist/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Order;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;)Lcom/kakao/talk/model/orderlist/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Order;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;)Lcom/kakao/talk/model/orderlist/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Order;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;)Lcom/kakao/talk/model/orderlist/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Order;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
