.class public final Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;
.super Lcom/zoloz/wire/Message;
.source "ZimInitGwRequestPB.java"


# static fields
.field public static final DEFAULT_BIZDATA:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = ""

.field public static final DEFAULT_MERCHANT:Ljava/lang/String; = ""

.field public static final DEFAULT_METAINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCENODE:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_ZIMID:Ljava/lang/String; = ""

.field public static final TAG_BIZDATA:I = 0x6

.field public static final TAG_CHANNEL:I = 0x2

.field public static final TAG_MERCHANT:I = 0x3

.field public static final TAG_METAINFO:I = 0x7

.field public static final TAG_PRODUCENODE:I = 0x5

.field public static final TAG_PRODUCTNAME:I = 0x4

.field public static final TAG_ZIMID:I = 0x1


# instance fields
.field public bizData:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public merchant:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public metaInfo:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public produceNode:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public zimId:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->channel:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->merchant:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->merchant:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->productName:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->produceNode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->produceNode:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->bizData:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->bizData:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->channel:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->merchant:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->merchant:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->productName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->produceNode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->produceNode:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->bizData:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->bizData:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->bizData:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->produceNode:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->productName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->merchant:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->channel:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->channel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->merchant:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->productName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->produceNode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->bizData:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method
