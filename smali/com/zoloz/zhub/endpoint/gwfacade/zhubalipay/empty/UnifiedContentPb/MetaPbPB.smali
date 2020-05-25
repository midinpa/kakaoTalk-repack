.class public final Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
.super Lcom/zoloz/wire/Message;
.source "MetaPbPB.java"


# static fields
.field public static final DEFAULT_BISTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_COLLECTINFOSTR:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_INVTPTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SCORESTR:Ljava/lang/String; = ""

.field public static final DEFAULT_SERIALIZE:Ljava/lang/Integer;

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_VERSION:Ljava/lang/String; = ""

.field public static final TAG_BISTOKEN:I = 0x6

.field public static final TAG_COLLECTINFOSTR:I = 0x4

.field public static final TAG_EXTINFO:I = 0x8

.field public static final TAG_INVTPTYPE:I = 0x7

.field public static final TAG_SCORESTR:I = 0x3

.field public static final TAG_SERIALIZE:I = 0x5

.field public static final TAG_TYPE:I = 0x2

.field public static final TAG_VERSION:I = 0x1


# instance fields
.field public bistoken:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public collectInfoStr:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public invtpType:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public scoreStr:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public serialize:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->DEFAULT_SERIALIZE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->version:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 3
    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->version:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->version:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->version:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method
