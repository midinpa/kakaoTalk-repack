.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;
.super Lcom/zoloz/wire/Message;
.source "BisUploadGwRequest.java"


# static fields
.field public static final DEFAULT_BEHAVLOG:Lcom/iap/ac/android/ub/i;

.field public static final DEFAULT_BEHAVLOGSIG:Lcom/iap/ac/android/ub/i;

.field public static final DEFAULT_BISTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_CONTENT:Lcom/iap/ac/android/ub/i;

.field public static final DEFAULT_CONTENTSIG:Lcom/iap/ac/android/ub/i;

.field public static final TAG_BEHAVLOG:I = 0x4

.field public static final TAG_BEHAVLOGSIG:I = 0x5

.field public static final TAG_BISTOKEN:I = 0x1

.field public static final TAG_CONTENT:I = 0x2

.field public static final TAG_CONTENTSIG:I = 0x3


# instance fields
.field public behavLog:Lcom/iap/ac/android/ub/i;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public behavLogSig:Lcom/iap/ac/android/ub/i;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public bisToken:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public content:Lcom/iap/ac/android/ub/i;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public contentSig:Lcom/iap/ac/android/ub/i;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ub/i;->EMPTY:Lcom/iap/ac/android/ub/i;

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->DEFAULT_CONTENT:Lcom/iap/ac/android/ub/i;

    .line 2
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->DEFAULT_CONTENTSIG:Lcom/iap/ac/android/ub/i;

    .line 3
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->DEFAULT_BEHAVLOG:Lcom/iap/ac/android/ub/i;

    .line 4
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->DEFAULT_BEHAVLOGSIG:Lcom/iap/ac/android/ub/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->bisToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->bisToken:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLog:Lcom/iap/ac/android/ub/i;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLog:Lcom/iap/ac/android/ub/i;

    .line 6
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLogSig:Lcom/iap/ac/android/ub/i;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLogSig:Lcom/iap/ac/android/ub/i;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;

    .line 3
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->bisToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->bisToken:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLog:Lcom/iap/ac/android/ub/i;

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLog:Lcom/iap/ac/android/ub/i;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLogSig:Lcom/iap/ac/android/ub/i;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLogSig:Lcom/iap/ac/android/ub/i;

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;
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
    check-cast p2, Lcom/iap/ac/android/ub/i;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLogSig:Lcom/iap/ac/android/ub/i;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Lcom/iap/ac/android/ub/i;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLog:Lcom/iap/ac/android/ub/i;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lcom/iap/ac/android/ub/i;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lcom/iap/ac/android/ub/i;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->bisToken:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->bisToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLog:Lcom/iap/ac/android/ub/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->behavLogSig:Lcom/iap/ac/android/ub/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method
