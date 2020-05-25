.class public final Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;
.super Lcom/zoloz/wire/Message;
.source "UnifiedContentPbPB.java"


# static fields
.field public static final TAG_BLOB:I = 0x2

.field public static final TAG_META:I = 0x1


# instance fields
.field public blob:Lcom/zoloz/zcore/facade/common/BlobPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field

.field public meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 3
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

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
    instance-of v1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    .line 3
    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/zoloz/zcore/facade/common/BlobPB;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zoloz/zcore/facade/common/BlobPB;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method
