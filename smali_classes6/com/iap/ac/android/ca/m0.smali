.class public final synthetic Lcom/iap/ac/android/ca/m0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/iap/ac/android/ca/n0;->values()[Lcom/iap/ac/android/ca/n0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/ca/m0;->a:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/iap/ac/android/ca/m0;->a:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->ATOMIC:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/iap/ac/android/ca/m0;->a:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->UNDISPATCHED:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/iap/ac/android/ca/m0;->a:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->LAZY:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/iap/ac/android/ca/n0;->values()[Lcom/iap/ac/android/ca/n0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/ca/m0;->b:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/iap/ac/android/ca/m0;->b:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->ATOMIC:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/iap/ac/android/ca/m0;->b:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->UNDISPATCHED:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/iap/ac/android/ca/m0;->b:[I

    sget-object v1, Lcom/iap/ac/android/ca/n0;->LAZY:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
