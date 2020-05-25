.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;
.super Lcom/zoloz/wire/Message;
.source "BisFaceUploadContent.java"


# static fields
.field public static final DEFAULT_ACTIONIMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ALIVEIMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MONITORIMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VIDEO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ACTIONIMAGES:I = 0x2

.field public static final TAG_ALIVEIMAGES:I = 0x1

.field public static final TAG_MONITORIMAGES:I = 0x4

.field public static final TAG_PANOIMAGE:I = 0x3

.field public static final TAG_VIDEO:I = 0x5


# instance fields
.field public actionImages:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public aliveImages:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public monitorImages:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public video:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_ALIVEIMAGES:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_ACTIONIMAGES:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_MONITORIMAGES:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_VIDEO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    invoke-static {p1}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method
