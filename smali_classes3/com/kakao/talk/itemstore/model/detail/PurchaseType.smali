.class public final enum Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
.super Ljava/lang/Enum;
.source "PurchaseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/detail/PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

.field public static final enum DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download"
    .end annotation
.end field

.field public static final enum LOADING:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading"
    .end annotation
.end field

.field public static final enum NOT_FOR_SALE:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_for_sale"
    .end annotation
.end field

.field public static final enum PAID:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid"
    .end annotation
.end field

.field public static final enum PERIODICAL_DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodical_download"
    .end annotation
.end field

.field public static final enum PERIODICAL_FREE:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodical_free"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->LOADING:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v3, 0x2

    const-string v4, "PERIODICAL_DOWNLOAD"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PERIODICAL_DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v4, 0x3

    const-string v5, "PAID"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PAID:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v5, 0x4

    const-string v6, "PERIODICAL_FREE"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PERIODICAL_FREE:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v6, 0x5

    const-string v7, "NOT_FOR_SALE"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->NOT_FOR_SALE:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    .line 7
    sget-object v8, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->LOADING:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PERIODICAL_DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PAID:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PERIODICAL_FREE:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->$VALUES:[Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/detail/PurchaseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->$VALUES:[Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    return-object v0
.end method
