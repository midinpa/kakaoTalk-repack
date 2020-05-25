.class public Lcom/android/mms/transaction/DefaultRetryScheme;
.super Lcom/android/mms/transaction/AbstractRetryScheme;
.source "DefaultRetryScheme.java"


# static fields
.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mms/transaction/DefaultRetryScheme;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xea60
        0x493e0
        0x927c0
        0x1b7740
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/android/mms/transaction/AbstractRetryScheme;-><init>(I)V

    .line 2
    iget p1, p0, Lcom/android/mms/transaction/AbstractRetryScheme;->a:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/android/mms/transaction/AbstractRetryScheme;->a:I

    .line 3
    sget-object p2, Lcom/android/mms/transaction/DefaultRetryScheme;->b:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iput p1, p0, Lcom/android/mms/transaction/AbstractRetryScheme;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mms/transaction/DefaultRetryScheme;->b:[I

    array-length v0, v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/android/mms/transaction/DefaultRetryScheme;->b:[I

    iget v1, p0, Lcom/android/mms/transaction/AbstractRetryScheme;->a:I

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
