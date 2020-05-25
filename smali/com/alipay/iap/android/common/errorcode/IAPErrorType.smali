.class public final enum Lcom/alipay/iap/android/common/errorcode/IAPErrorType;
.super Ljava/lang/Enum;
.source "IAPErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/common/errorcode/IAPErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

.field public static final enum biz:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

.field public static final enum library:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

.field public static final enum system:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    const/4 v1, 0x0

    const-string v2, "system"

    invoke-direct {v0, v2, v1, v1}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->system:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    const/4 v2, 0x1

    const-string v3, "biz"

    invoke-direct {v0, v3, v2, v2}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->biz:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    const/4 v3, 0x2

    const-string v4, "library"

    invoke-direct {v0, v4, v3, v3}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->library:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 4
    sget-object v5, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->system:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->biz:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->$VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/common/errorcode/IAPErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->$VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->value:I

    return v0
.end method
