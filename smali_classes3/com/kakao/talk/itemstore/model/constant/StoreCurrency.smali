.class public final enum Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
.super Ljava/lang/Enum;
.source "StoreCurrency.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

.field public static final enum CHOCO:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHOCO"
    .end annotation
.end field

.field public static final enum USD:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USD"
    .end annotation
.end field

.field public static final enum YEN:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YEN"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    const/4 v1, 0x0

    const-string v2, "USD"

    invoke-direct {v0, v2, v1, v2}, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->USD:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    const/4 v2, 0x1

    const-string v3, "YEN"

    invoke-direct {v0, v3, v2, v3}, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->YEN:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    const/4 v3, 0x2

    const-string v4, "CHOCO"

    invoke-direct {v0, v4, v3, v4}, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->CHOCO:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    .line 4
    sget-object v5, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->USD:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->YEN:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->value:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->USD:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->USD:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->YEN:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->YEN:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->CHOCO:Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    return-object v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;->value:Ljava/lang/String;

    return-object v0
.end method
