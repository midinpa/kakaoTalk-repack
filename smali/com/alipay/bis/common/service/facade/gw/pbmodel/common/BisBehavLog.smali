.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;
.super Lcom/zoloz/wire/Message;
.source "BisBehavLog.java"


# static fields
.field public static final DEFAULT_BEHAVTASK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_BEHAVCOMMON:I = 0x3

.field public static final TAG_BEHAVTASK:I = 0x4

.field public static final TAG_BEHAVTOKEN:I = 0x2

.field public static final TAG_CLIENTINFO:I = 0x1


# instance fields
.field public behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x3
    .end annotation
.end field

.field public behavTask:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;",
            ">;"
        }
    .end annotation
.end field

.field public behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
    .end annotation
.end field

.field public clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->DEFAULT_BEHAVTASK:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 5
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    invoke-static {p1}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method
