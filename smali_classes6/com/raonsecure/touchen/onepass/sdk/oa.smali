.class public final Lcom/raonsecure/touchen/onepass/sdk/oa;
.super Ljava/lang/Object;
.source "nb"


# static fields
.field public static G:I

.field public static K:[I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/oa;->K:[I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/raonsecure/touchen/onepass/sdk/oa;->G:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/raonsecure/touchen/onepass/sdk/oa;->d:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040001
        0x7f040002
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
