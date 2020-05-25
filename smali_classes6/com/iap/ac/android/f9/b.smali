.class public final synthetic Lcom/iap/ac/android/f9/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iap/ac/android/f9/r0;->values()[Lcom/iap/ac/android/f9/r0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/f9/b;->a:[I

    sget-object v1, Lcom/iap/ac/android/f9/r0;->Done:Lcom/iap/ac/android/f9/r0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/iap/ac/android/f9/b;->a:[I

    sget-object v1, Lcom/iap/ac/android/f9/r0;->Ready:Lcom/iap/ac/android/f9/r0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
