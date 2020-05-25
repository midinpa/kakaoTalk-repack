.class public abstract enum Lcom/kakao/talk/activity/orderlist/OrderListItemType;
.super Ljava/lang/Enum;
.source "OrderListItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/orderlist/OrderListItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/orderlist/OrderListItemType;

.field public static final enum CONTENT:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

.field public static final enum CONTENT_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

.field public static final enum CONTENT_MORE:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

.field public static final enum FOOTER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

.field public static final enum MONTHLY_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

.field public static final enum NOTICE:Lcom/kakao/talk/activity/orderlist/OrderListItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType$1;

    const/4 v1, 0x0

    const-string v2, "NOTICE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/orderlist/OrderListItemType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->NOTICE:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType$2;

    const/4 v2, 0x1

    const-string v3, "FOOTER"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/activity/orderlist/OrderListItemType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->FOOTER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType$3;

    const/4 v3, 0x2

    const-string v4, "MONTHLY_HEADER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/activity/orderlist/OrderListItemType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->MONTHLY_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType$4;

    const/4 v4, 0x3

    const-string v5, "CONTENT_HEADER"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/activity/orderlist/OrderListItemType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType$5;

    const/4 v5, 0x4

    const-string v6, "CONTENT"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/activity/orderlist/OrderListItemType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType$6;

    const/4 v6, 0x5

    const-string v7, "CONTENT_MORE"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/activity/orderlist/OrderListItemType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT_MORE:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    .line 7
    sget-object v8, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->NOTICE:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->FOOTER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->MONTHLY_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->$VALUES:[Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/kakao/talk/activity/orderlist/OrderListItemType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/orderlist/OrderListItemType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->values()[Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/orderlist/OrderListItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/orderlist/OrderListItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->$VALUES:[Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/orderlist/OrderListItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    return-object v0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
.end method
