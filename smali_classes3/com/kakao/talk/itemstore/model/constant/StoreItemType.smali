.class public final enum Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
.super Ljava/lang/Enum;
.source "StoreItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/constant/StoreItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

.field public static final enum EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoticon"
    .end annotation
.end field

.field public static final enum THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    const/4 v1, 0x0

    const-string v2, "EMOTICON"

    const-string v3, "emoticon"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    const/4 v2, 0x1

    const-string v3, "THEME"

    const-string v4, "theme"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    .line 3
    sget-object v4, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

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
    iput-object p3, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->type:Ljava/lang/String;

    return-object v0
.end method
