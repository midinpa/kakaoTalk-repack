.class public final enum Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;
.super Ljava/lang/Enum;
.source "SpriteconController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/SpriteconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpriteconStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

.field public static final enum SPRITECON_STATUS_DOWNLOADING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

.field public static final enum SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

.field public static final enum SPRITECON_STATUS_READY:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

.field public static final enum SPRITECON_STATUS_UNDEFINE:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    const/4 v1, 0x0

    const-string v2, "SPRITECON_STATUS_UNDEFINE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_UNDEFINE:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    const/4 v2, 0x1

    const-string v3, "SPRITECON_STATUS_DOWNLOADING"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_DOWNLOADING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    const/4 v3, 0x2

    const-string v4, "SPRITECON_STATUS_READY"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_READY:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    const/4 v4, 0x3

    const-string v5, "SPRITECON_STATUS_PLAYING"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    .line 5
    sget-object v6, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_UNDEFINE:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_DOWNLOADING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_READY:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->$VALUES:[Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

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
    iput p3, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->value:I

    return-void
.end method

.method public static getStatus(I)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->values()[Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_UNDEFINE:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->$VALUES:[Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->value:I

    return v0
.end method
