.class public final synthetic Lcom/iap/ac/android/o9/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iap/ac/android/o9/g;->values()[Lcom/iap/ac/android/o9/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/o9/f;->a:[I

    sget-object v1, Lcom/iap/ac/android/o9/g;->TOP_DOWN:Lcom/iap/ac/android/o9/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/iap/ac/android/o9/f;->a:[I

    sget-object v1, Lcom/iap/ac/android/o9/g;->BOTTOM_UP:Lcom/iap/ac/android/o9/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
