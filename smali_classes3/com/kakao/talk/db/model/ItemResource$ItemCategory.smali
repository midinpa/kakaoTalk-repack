.class public abstract enum Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
.super Ljava/lang/Enum;
.source "ItemResource.java"

# interfaces
.implements Lcom/kakao/talk/db/model/ItemResource$ItemCategoryContentType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/ItemResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ItemCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/ItemResource$ItemCategory;",
        ">;",
        "Lcom/kakao/talk/db/model/ItemResource$ItemCategoryContentType;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum AVATAR:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum STICKER:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public static final enum XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;


# instance fields
.field public messageType:Lcom/kakao/talk/constant/ChatMessageType;

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$1;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$1;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$2;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x1

    const-string v4, "EMOTICON"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$2;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$3;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v4, 0x2

    const-string v5, "THEME"

    const/16 v6, 0x16

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$3;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$4;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x3

    const-string v6, "AVATAR"

    const/16 v7, 0x21

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$4;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->AVATAR:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$5;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v6, 0x4

    const-string v7, "STICKER"

    const/16 v8, 0x2c

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$5;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 6
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$6;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v7, 0x5

    const-string v8, "STICKER_ANI"

    const/16 v9, 0x37

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$6;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 7
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$7;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v8, 0x6

    const-string v9, "SCON"

    const/16 v10, 0x42

    invoke-direct {v0, v9, v8, v10, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$7;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 8
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$8;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v9, 0x7

    const-string v10, "XCON"

    const/16 v11, 0x5a

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory$8;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    sput-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 9
    sget-object v10, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v10, v1, v2

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->AVATAR:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->$VALUES:[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value:I

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->messageType:Lcom/kakao/talk/constant/ChatMessageType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/db/model/ItemResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 5

    .line 5
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->values()[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0
.end method

.method public static valueOf(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->values()[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->messageType:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0
.end method

.method public static valueOf(Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 1

    .line 8
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->$VALUES:[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0
.end method


# virtual methods
.method public messageType()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->messageType:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value:I

    return v0
.end method
