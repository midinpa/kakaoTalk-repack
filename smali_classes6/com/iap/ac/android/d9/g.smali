.class public final synthetic Lcom/iap/ac/android/d9/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iap/ac/android/d9/i;->values()[Lcom/iap/ac/android/d9/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/d9/g;->a:[I

    sget-object v1, Lcom/iap/ac/android/d9/i;->SYNCHRONIZED:Lcom/iap/ac/android/d9/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/iap/ac/android/d9/g;->a:[I

    sget-object v1, Lcom/iap/ac/android/d9/i;->PUBLICATION:Lcom/iap/ac/android/d9/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/iap/ac/android/d9/g;->a:[I

    sget-object v1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
