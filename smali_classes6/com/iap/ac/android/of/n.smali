.class public final enum Lcom/iap/ac/android/of/n;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/of/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/of/n;

.field public static final enum FULL:Lcom/iap/ac/android/of/n;

.field public static final enum FULL_STANDALONE:Lcom/iap/ac/android/of/n;

.field public static final enum NARROW:Lcom/iap/ac/android/of/n;

.field public static final enum NARROW_STANDALONE:Lcom/iap/ac/android/of/n;

.field public static final enum SHORT:Lcom/iap/ac/android/of/n;

.field public static final enum SHORT_STANDALONE:Lcom/iap/ac/android/of/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/n;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/of/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/n;

    const/4 v2, 0x1

    const-string v3, "FULL_STANDALONE"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/of/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/n;->FULL_STANDALONE:Lcom/iap/ac/android/of/n;

    .line 3
    new-instance v0, Lcom/iap/ac/android/of/n;

    const/4 v3, 0x2

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/of/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    .line 4
    new-instance v0, Lcom/iap/ac/android/of/n;

    const/4 v4, 0x3

    const-string v5, "SHORT_STANDALONE"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/of/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/n;->SHORT_STANDALONE:Lcom/iap/ac/android/of/n;

    .line 5
    new-instance v0, Lcom/iap/ac/android/of/n;

    const/4 v5, 0x4

    const-string v6, "NARROW"

    invoke-direct {v0, v6, v5}, Lcom/iap/ac/android/of/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/n;->NARROW:Lcom/iap/ac/android/of/n;

    .line 6
    new-instance v0, Lcom/iap/ac/android/of/n;

    const/4 v6, 0x5

    const-string v7, "NARROW_STANDALONE"

    invoke-direct {v0, v7, v6}, Lcom/iap/ac/android/of/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/n;->NARROW_STANDALONE:Lcom/iap/ac/android/of/n;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/iap/ac/android/of/n;

    .line 7
    sget-object v8, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    aput-object v8, v7, v1

    sget-object v1, Lcom/iap/ac/android/of/n;->FULL_STANDALONE:Lcom/iap/ac/android/of/n;

    aput-object v1, v7, v2

    sget-object v1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    aput-object v1, v7, v3

    sget-object v1, Lcom/iap/ac/android/of/n;->SHORT_STANDALONE:Lcom/iap/ac/android/of/n;

    aput-object v1, v7, v4

    sget-object v1, Lcom/iap/ac/android/of/n;->NARROW:Lcom/iap/ac/android/of/n;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/iap/ac/android/of/n;->$VALUES:[Lcom/iap/ac/android/of/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/of/n;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/of/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/of/n;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/of/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/n;->$VALUES:[Lcom/iap/ac/android/of/n;

    invoke-virtual {v0}, [Lcom/iap/ac/android/of/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/of/n;

    return-object v0
.end method


# virtual methods
.method public asNormal()Lcom/iap/ac/android/of/n;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/of/n;->values()[Lcom/iap/ac/android/of/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public asStandalone()Lcom/iap/ac/android/of/n;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/of/n;->values()[Lcom/iap/ac/android/of/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isStandalone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
