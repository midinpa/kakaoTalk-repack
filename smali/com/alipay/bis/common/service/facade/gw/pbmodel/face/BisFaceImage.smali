.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;
.super Lcom/zoloz/wire/Message;
.source "BisFaceImage.java"


# static fields
.field public static final DEFAULT_CONTENT:Lcom/iap/ac/android/ub/i;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_QUALITY:Ljava/lang/Integer;

.field public static final DEFAULT_RECTX:Ljava/lang/Integer;

.field public static final DEFAULT_RECTY:Ljava/lang/Integer;

.field public static final DEFAULT_TASKIDX:Ljava/lang/Integer;

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final TAG_CONTENT:I = 0x1

.field public static final TAG_HEIGHT:I = 0x5

.field public static final TAG_QUALITY:I = 0x6

.field public static final TAG_RECTX:I = 0x2

.field public static final TAG_RECTY:I = 0x3

.field public static final TAG_TASKIDX:I = 0x7

.field public static final TAG_WIDTH:I = 0x4


# instance fields
.field public content:Lcom/iap/ac/android/ub/i;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public quality:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public rectx:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public recty:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public taskidx:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x7
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ub/i;->EMPTY:Lcom/iap/ac/android/ub/i;

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_CONTENT:Lcom/iap/ac/android/ub/i;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_RECTX:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_RECTY:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 5
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 6
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_QUALITY:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_TASKIDX:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lcom/iap/ac/android/ub/i;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lcom/iap/ac/android/ub/i;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 8
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lcom/iap/ac/android/ub/i;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lcom/iap/ac/android/ub/i;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Lcom/iap/ac/android/ub/i;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lcom/iap/ac/android/ub/i;

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
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lcom/iap/ac/android/ub/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method
