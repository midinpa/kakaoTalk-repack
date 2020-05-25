.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
.super Lcom/zoloz/wire/Message;
.source "ClientConfigContentPB.java"


# static fields
.field public static final DEFAULT_ANDROIDCFG:Ljava/lang/String; = ""

.field public static final DEFAULT_H5CFG:Ljava/lang/String; = ""

.field public static final DEFAULT_IOSCFG:Ljava/lang/String; = ""

.field public static final DEFAULT_SAMPLEMODE:Ljava/lang/Integer;

.field public static final DEFAULT_TOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final TAG_ANDROIDCFG:I = 0x5

.field public static final TAG_H5CFG:I = 0x7

.field public static final TAG_IOSCFG:I = 0x6

.field public static final TAG_SAMPLEMODE:I = 0x3

.field public static final TAG_TOKEN:I = 0x1

.field public static final TAG_TYPE:I = 0x2


# instance fields
.field public androidcfg:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public h5cfg:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public ioscfg:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public sampleMode:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->DEFAULT_TYPE:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->DEFAULT_SAMPLEMODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->ioscfg:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->ioscfg:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->h5cfg:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->h5cfg:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->ioscfg:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->ioscfg:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->h5cfg:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->h5cfg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->h5cfg:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->ioscfg:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->ioscfg:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->h5cfg:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method
