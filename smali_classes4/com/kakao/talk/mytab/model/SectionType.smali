.class public final enum Lcom/kakao/talk/mytab/model/SectionType;
.super Ljava/lang/Enum;
.source "SectionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/mytab/model/SectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/model/SectionType;",
        "",
        "(Ljava/lang/String;I)V",
        "GIFT",
        "AD_SMALL",
        "MY_DELIVERY_ORDER",
        "MY_VOUCHER",
        "MY_MOVIE_TICKET",
        "MY_INTERESTED_PRODUCT",
        "MY_INTERESTED_STORE",
        "DUMMY",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/mytab/model/SectionType;

.field public static final enum AD_SMALL:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSmall"
    .end annotation
.end field

.field public static final enum DUMMY:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummy"
    .end annotation
.end field

.field public static final enum GIFT:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift"
    .end annotation
.end field

.field public static final enum MY_DELIVERY_ORDER:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryOrder"
    .end annotation
.end field

.field public static final enum MY_INTERESTED_PRODUCT:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like"
    .end annotation
.end field

.field public static final enum MY_INTERESTED_STORE:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field public static final enum MY_MOVIE_TICKET:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movieTicket"
    .end annotation
.end field

.field public static final enum MY_VOUCHER:Lcom/kakao/talk/mytab/model/SectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/mytab/model/SectionType;

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x0

    const-string v3, "GIFT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->GIFT:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x1

    const-string v3, "AD_SMALL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->AD_SMALL:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x2

    const-string v3, "MY_DELIVERY_ORDER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_DELIVERY_ORDER:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x3

    const-string v3, "MY_VOUCHER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_VOUCHER:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x4

    const-string v3, "MY_MOVIE_TICKET"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_MOVIE_TICKET:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x5

    const-string v3, "MY_INTERESTED_PRODUCT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_INTERESTED_PRODUCT:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x6

    const-string v3, "MY_INTERESTED_STORE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_INTERESTED_STORE:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/model/SectionType;

    const/4 v2, 0x7

    const-string v3, "DUMMY"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/model/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/mytab/model/SectionType;->DUMMY:Lcom/kakao/talk/mytab/model/SectionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/mytab/model/SectionType;->$VALUES:[Lcom/kakao/talk/mytab/model/SectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/mytab/model/SectionType;
    .locals 1

    const-class v0, Lcom/kakao/talk/mytab/model/SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/mytab/model/SectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/mytab/model/SectionType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/mytab/model/SectionType;->$VALUES:[Lcom/kakao/talk/mytab/model/SectionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/mytab/model/SectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/mytab/model/SectionType;

    return-object v0
.end method
