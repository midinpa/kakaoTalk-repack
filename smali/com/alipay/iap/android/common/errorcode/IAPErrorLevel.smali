.class public final enum Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;
.super Ljava/lang/Enum;
.source "IAPErrorLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

.field public static final enum error:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

.field public static final enum fatal:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

.field public static final enum information:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

.field public static final enum warning:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "information"

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->information:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    const/4 v3, 0x3

    const-string v4, "warning"

    invoke-direct {v0, v4, v2, v3}, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->warning:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    const/4 v4, 0x2

    const-string v5, "error"

    const/4 v6, 0x5

    invoke-direct {v0, v5, v4, v6}, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->error:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    const-string v5, "fatal"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v3, v6}, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->fatal:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    .line 5
    sget-object v6, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->information:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    aput-object v6, v5, v1

    sget-object v1, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->warning:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    aput-object v1, v5, v2

    sget-object v1, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->error:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    sput-object v5, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->$VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

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
    iput p3, p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->$VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->value:I

    return v0
.end method
