.class public abstract enum Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
.super Ljava/lang/Enum;
.source "SectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/detail/section/model/SectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum BANNER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum EVENT:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum INFO:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum MEDIA:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum MEDIA_CAPTION:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum OWNERD:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum PACKAGE_HEADER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum PREVIEW:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum PRE_USE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum RELATED_CF:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum RELATED_NO_SALE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum RELATED_STYLE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum RELATED_WRITER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum SCROLL_TOP:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum TAG:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$1;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->UNDEFINED:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$2;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->INFO:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$3;

    const/4 v3, 0x2

    const-string v4, "PREVIEW"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PREVIEW:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$4;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->BANNER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$5;

    const/4 v5, 0x4

    const-string v6, "MEDIA"

    invoke-direct {v0, v6, v5, v4}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->MEDIA:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$6;

    const/4 v6, 0x5

    const-string v7, "EVENT"

    invoke-direct {v0, v7, v6, v5}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->EVENT:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$7;

    const/4 v7, 0x6

    const-string v8, "OWNERD"

    invoke-direct {v0, v8, v7, v6}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->OWNERD:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 8
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$8;

    const/4 v8, 0x7

    const-string v9, "SCROLL_TOP"

    invoke-direct {v0, v9, v8, v7}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->SCROLL_TOP:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$9;

    const/16 v9, 0x8

    const-string v10, "TAG"

    invoke-direct {v0, v10, v9, v8}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->TAG:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 10
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$10;

    const/16 v10, 0x9

    const-string v11, "PACKAGE_HEADER"

    invoke-direct {v0, v11, v10, v9}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$10;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PACKAGE_HEADER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 11
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$11;

    const/16 v11, 0xa

    const-string v12, "MEDIA_CAPTION"

    invoke-direct {v0, v12, v11, v10}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->MEDIA_CAPTION:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 12
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$12;

    const/16 v12, 0xb

    const-string v13, "PRE_USE"

    invoke-direct {v0, v13, v12, v11}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PRE_USE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 13
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$13;

    const/16 v13, 0xc

    const-string v14, "RELATED_NO_SALE"

    invoke-direct {v0, v14, v13, v12}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$13;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_NO_SALE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 14
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$14;

    const/16 v14, 0xd

    const-string v15, "RELATED_WRITER"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_WRITER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 15
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$15;

    const/16 v15, 0xe

    const-string v13, "RELATED_STYLE"

    invoke-direct {v0, v13, v15, v14}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$15;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_STYLE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 16
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$16;

    const/16 v13, 0xf

    const-string v14, "RELATED_CF"

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType$16;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_CF:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    const/16 v14, 0x10

    new-array v14, v14, [Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 17
    sget-object v16, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->UNDEFINED:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v16, v14, v1

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->INFO:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PREVIEW:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->BANNER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->MEDIA:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->EVENT:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->OWNERD:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->SCROLL_TOP:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->TAG:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PACKAGE_HEADER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->MEDIA_CAPTION:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->PRE_USE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_NO_SALE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_WRITER:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->RELATED_STYLE:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    aput-object v1, v14, v15

    aput-object v0, v14, v13

    sput-object v14, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->$VALUES:[Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/kakao/talk/itemstore/detail/section/model/SectionType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;ILcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->valueOf(I)Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->createViewHolder(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(I)Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->values()[Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->UNDEFINED:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->$VALUES:[Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    return-object v0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->id:I

    return v0
.end method
