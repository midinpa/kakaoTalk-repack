.class public final enum Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
.super Ljava/lang/Enum;
.source "AnimatedItemImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public static final enum GIF:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public static final enum NONE:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public static final enum WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->NONE:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    const/4 v2, 0x1

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->GIF:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    const/4 v3, 0x2

    const-string v4, "WEBP"

    const-string/jumbo v5, "webp"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    .line 2
    sget-object v5, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->NONE:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->GIF:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->$VALUES:[Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

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
    iput-object p3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static toType(Ljava/lang/String;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->GIF:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->GIF:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->NONE:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->$VALUES:[Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    invoke-virtual {v0}, [Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->type:Ljava/lang/String;

    return-object v0
.end method
