.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;
.super Lcom/zoloz/wire/Message;
.source "BisUploadGwResult.java"


# static fields
.field public static final DEFAULT_EXTINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_RETCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_RETMESSAGE:Ljava/lang/String; = ""

.field public static final TAG_EXTINFO:I = 0x3

.field public static final TAG_RETCODE:I = 0x1

.field public static final TAG_RETMESSAGE:I = 0x2


# instance fields
.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public retCode:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public retMessage:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retCode:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retMessage:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->extInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->extInfo:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retCode:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retMessage:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->extInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->extInfo:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->extInfo:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retMessage:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retCode:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->retMessage:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwResult;->extInfo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method
