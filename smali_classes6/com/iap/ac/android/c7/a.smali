.class public final enum Lcom/iap/ac/android/c7/a;
.super Ljava/lang/Enum;
.source "AtAtKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/c7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/c7/a;

.field public static final enum ATTRIBUTES:Lcom/iap/ac/android/c7/a;

.field public static final enum ATTRIBUTES_MARKUP:Lcom/iap/ac/android/c7/a;

.field public static final enum END_TAG:Lcom/iap/ac/android/c7/a;

.field public static final enum LOCAL_NAME:Lcom/iap/ac/android/c7/a;

.field public static final enum MARKUP:Lcom/iap/ac/android/c7/a;

.field public static final enum NAMESPACE:Lcom/iap/ac/android/c7/a;

.field public static final enum NESTED_MARKUP:Lcom/iap/ac/android/c7/a;

.field public static final enum NEXT_SIBLING_ELEMENT:Lcom/iap/ac/android/c7/a;

.field public static final enum PREVIOUS_SIBLING_ELEMENT:Lcom/iap/ac/android/c7/a;

.field public static final enum QNAME:Lcom/iap/ac/android/c7/a;

.field public static final enum START_TAG:Lcom/iap/ac/android/c7/a;

.field public static final enum TEXT:Lcom/iap/ac/android/c7/a;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v1, 0x0

    const-string v2, "MARKUP"

    const-string v3, "@@markup"

    invoke-direct {v0, v2, v1, v3}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->MARKUP:Lcom/iap/ac/android/c7/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v2, 0x1

    const-string v3, "NESTED_MARKUP"

    const-string v4, "@@nested_markup"

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->NESTED_MARKUP:Lcom/iap/ac/android/c7/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v3, 0x2

    const-string v4, "ATTRIBUTES_MARKUP"

    const-string v5, "@@attributes_markup"

    invoke-direct {v0, v4, v3, v5}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->ATTRIBUTES_MARKUP:Lcom/iap/ac/android/c7/a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    const-string v6, "@@text"

    invoke-direct {v0, v5, v4, v6}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->TEXT:Lcom/iap/ac/android/c7/a;

    .line 5
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v5, 0x4

    const-string v6, "START_TAG"

    const-string v7, "@@start_tag"

    invoke-direct {v0, v6, v5, v7}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->START_TAG:Lcom/iap/ac/android/c7/a;

    .line 6
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v6, 0x5

    const-string v7, "END_TAG"

    const-string v8, "@@end_tag"

    invoke-direct {v0, v7, v6, v8}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->END_TAG:Lcom/iap/ac/android/c7/a;

    .line 7
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v7, 0x6

    const-string v8, "QNAME"

    const-string v9, "@@qname"

    invoke-direct {v0, v8, v7, v9}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->QNAME:Lcom/iap/ac/android/c7/a;

    .line 8
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/4 v8, 0x7

    const-string v9, "NAMESPACE"

    const-string v10, "@@namespace"

    invoke-direct {v0, v9, v8, v10}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->NAMESPACE:Lcom/iap/ac/android/c7/a;

    .line 9
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/16 v9, 0x8

    const-string v10, "LOCAL_NAME"

    const-string v11, "@@local_name"

    invoke-direct {v0, v10, v9, v11}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->LOCAL_NAME:Lcom/iap/ac/android/c7/a;

    .line 10
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/16 v10, 0x9

    const-string v11, "ATTRIBUTES"

    const-string v12, "@@"

    invoke-direct {v0, v11, v10, v12}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->ATTRIBUTES:Lcom/iap/ac/android/c7/a;

    .line 11
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/16 v11, 0xa

    const-string v12, "PREVIOUS_SIBLING_ELEMENT"

    const-string v13, "@@previous_sibling_element"

    invoke-direct {v0, v12, v11, v13}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->PREVIOUS_SIBLING_ELEMENT:Lcom/iap/ac/android/c7/a;

    .line 12
    new-instance v0, Lcom/iap/ac/android/c7/a;

    const/16 v12, 0xb

    const-string v13, "NEXT_SIBLING_ELEMENT"

    const-string v14, "@@next_sibling_element"

    invoke-direct {v0, v13, v12, v14}, Lcom/iap/ac/android/c7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/c7/a;->NEXT_SIBLING_ELEMENT:Lcom/iap/ac/android/c7/a;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/iap/ac/android/c7/a;

    .line 13
    sget-object v14, Lcom/iap/ac/android/c7/a;->MARKUP:Lcom/iap/ac/android/c7/a;

    aput-object v14, v13, v1

    sget-object v1, Lcom/iap/ac/android/c7/a;->NESTED_MARKUP:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v2

    sget-object v1, Lcom/iap/ac/android/c7/a;->ATTRIBUTES_MARKUP:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v3

    sget-object v1, Lcom/iap/ac/android/c7/a;->TEXT:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v4

    sget-object v1, Lcom/iap/ac/android/c7/a;->START_TAG:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v5

    sget-object v1, Lcom/iap/ac/android/c7/a;->END_TAG:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v6

    sget-object v1, Lcom/iap/ac/android/c7/a;->QNAME:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v7

    sget-object v1, Lcom/iap/ac/android/c7/a;->NAMESPACE:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v8

    sget-object v1, Lcom/iap/ac/android/c7/a;->LOCAL_NAME:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v9

    sget-object v1, Lcom/iap/ac/android/c7/a;->ATTRIBUTES:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v10

    sget-object v1, Lcom/iap/ac/android/c7/a;->PREVIOUS_SIBLING_ELEMENT:Lcom/iap/ac/android/c7/a;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/iap/ac/android/c7/a;->$VALUES:[Lcom/iap/ac/android/c7/a;

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
    iput-object p3, p0, Lcom/iap/ac/android/c7/a;->key:Ljava/lang/String;

    return-void
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/iap/ac/android/c7/a;->values()[Lcom/iap/ac/android/c7/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/c7/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/c7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/c7/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/c7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/c7/a;->$VALUES:[Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/c7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/c7/a;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/a;->key:Ljava/lang/String;

    return-object v0
.end method
