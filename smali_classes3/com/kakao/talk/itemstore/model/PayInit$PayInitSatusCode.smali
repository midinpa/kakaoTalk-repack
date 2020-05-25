.class public final enum Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;
.super Ljava/lang/Enum;
.source "PayInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/PayInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayInitSatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum PAY_INIT_ALERT:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum PAY_INIT_ALREADY_PURCHASED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum PAY_INIT_BALANCE_LIMIT_EXCEEDED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum PAY_INIT_ERROR:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum PAY_INIT_MONTHLY_PAYMENT_LIMIT_EXCEEDED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum SUCCESS:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

.field public static final enum UNDEFINE:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;


# instance fields
.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v1, 0x0

    const-string v2, "UNDEFINE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->UNDEFINE:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->SUCCESS:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v3, 0x2

    const-string v4, "PAY_INIT_MONTHLY_PAYMENT_LIMIT_EXCEEDED"

    const/16 v5, -0x64

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_MONTHLY_PAYMENT_LIMIT_EXCEEDED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v4, 0x3

    const-string v5, "PAY_INIT_BALANCE_LIMIT_EXCEEDED"

    const/16 v6, -0x6e

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_BALANCE_LIMIT_EXCEEDED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v5, 0x4

    const-string v6, "PAY_INIT_ALREADY_PURCHASED"

    const/16 v7, -0x19a

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_ALREADY_PURCHASED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v6, 0x5

    const-string v7, "PAY_INIT_ERROR"

    const/16 v8, -0x1f4

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_ERROR:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v7, 0x6

    const-string v8, "PAY_INIT_ALERT"

    const/16 v9, -0x384

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_ALERT:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    .line 8
    sget-object v9, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->UNDEFINE:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->SUCCESS:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_MONTHLY_PAYMENT_LIMIT_EXCEEDED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_BALANCE_LIMIT_EXCEEDED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_ALREADY_PURCHASED:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->PAY_INIT_ERROR:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->$VALUES:[Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

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
    iput p3, p0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->status:I

    return-void
.end method

.method public static getValueOf(I)Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->values()[Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->status:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->UNDEFINE:Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->$VALUES:[Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    return-object v0
.end method
