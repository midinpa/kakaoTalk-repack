.class public final enum Lcom/kakao/talk/itemstore/model/detail/OwnType;
.super Ljava/lang/Enum;
.source "OwnType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/detail/OwnType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/detail/OwnType;

.field public static final enum PERIODICAL:Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIODICAL"
    .end annotation
.end field

.field public static final enum PURCHASED:Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASED"
    .end annotation
.end field

.field public static final enum UNOCCUPIED:Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNOCCUPIED"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;

    const/4 v1, 0x0

    const-string v2, "PERIODICAL"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/itemstore/model/detail/OwnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;->PERIODICAL:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;

    const/4 v2, 0x1

    const-string v3, "PURCHASED"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/itemstore/model/detail/OwnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;->PURCHASED:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;

    const/4 v3, 0x2

    const-string v4, "UNOCCUPIED"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/itemstore/model/detail/OwnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;->UNOCCUPIED:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/itemstore/model/detail/OwnType;

    .line 4
    sget-object v5, Lcom/kakao/talk/itemstore/model/detail/OwnType;->PERIODICAL:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/OwnType;->PURCHASED:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/itemstore/model/detail/OwnType;->$VALUES:[Lcom/kakao/talk/itemstore/model/detail/OwnType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/detail/OwnType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/detail/OwnType;->$VALUES:[Lcom/kakao/talk/itemstore/model/detail/OwnType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/detail/OwnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/detail/OwnType;

    return-object v0
.end method
