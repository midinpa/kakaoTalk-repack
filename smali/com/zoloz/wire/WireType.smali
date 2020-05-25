.class public final enum Lcom/zoloz/wire/WireType;
.super Ljava/lang/Enum;
.source "WireType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zoloz/wire/WireType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/zoloz/wire/WireType;

.field public static final enum END_GROUP:Lcom/zoloz/wire/WireType;

.field public static final enum FIXED32:Lcom/zoloz/wire/WireType;

.field public static final enum FIXED64:Lcom/zoloz/wire/WireType;

.field public static final FIXED_32_SIZE:I = 0x4

.field public static final FIXED_64_SIZE:I = 0x8

.field public static final enum LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

.field public static final enum START_GROUP:Lcom/zoloz/wire/WireType;

.field public static final TAG_TYPE_BITS:I = 0x3

.field public static final TAG_TYPE_MASK:I = 0x7

.field public static final enum VARINT:Lcom/zoloz/wire/WireType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zoloz/wire/WireType;

    const/4 v1, 0x0

    const-string v2, "VARINT"

    invoke-direct {v0, v2, v1, v1}, Lcom/zoloz/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    new-instance v0, Lcom/zoloz/wire/WireType;

    const/4 v2, 0x1

    const-string v3, "FIXED64"

    invoke-direct {v0, v3, v2, v2}, Lcom/zoloz/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    new-instance v0, Lcom/zoloz/wire/WireType;

    const/4 v3, 0x2

    const-string v4, "LENGTH_DELIMITED"

    invoke-direct {v0, v4, v3, v3}, Lcom/zoloz/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    new-instance v0, Lcom/zoloz/wire/WireType;

    const/4 v4, 0x3

    const-string v5, "START_GROUP"

    invoke-direct {v0, v5, v4, v4}, Lcom/zoloz/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zoloz/wire/WireType;->START_GROUP:Lcom/zoloz/wire/WireType;

    new-instance v0, Lcom/zoloz/wire/WireType;

    const/4 v5, 0x4

    const-string v6, "END_GROUP"

    invoke-direct {v0, v6, v5, v5}, Lcom/zoloz/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zoloz/wire/WireType;->END_GROUP:Lcom/zoloz/wire/WireType;

    new-instance v0, Lcom/zoloz/wire/WireType;

    const/4 v6, 0x5

    const-string v7, "FIXED32"

    invoke-direct {v0, v7, v6, v6}, Lcom/zoloz/wire/WireType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/zoloz/wire/WireType;

    .line 2
    sget-object v8, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/zoloz/wire/WireType;->START_GROUP:Lcom/zoloz/wire/WireType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/zoloz/wire/WireType;->END_GROUP:Lcom/zoloz/wire/WireType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/zoloz/wire/WireType;->$VALUES:[Lcom/zoloz/wire/WireType;

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
    iput p3, p0, Lcom/zoloz/wire/WireType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/zoloz/wire/WireType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No WireType for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/zoloz/wire/WireType;->END_GROUP:Lcom/zoloz/wire/WireType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/zoloz/wire/WireType;->START_GROUP:Lcom/zoloz/wire/WireType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zoloz/wire/WireType;
    .locals 1

    .line 1
    const-class v0, Lcom/zoloz/wire/WireType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zoloz/wire/WireType;

    return-object p0
.end method

.method public static values()[Lcom/zoloz/wire/WireType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->$VALUES:[Lcom/zoloz/wire/WireType;

    invoke-virtual {v0}, [Lcom/zoloz/wire/WireType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoloz/wire/WireType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/wire/WireType;->value:I

    return v0
.end method
