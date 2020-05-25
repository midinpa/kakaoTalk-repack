.class public Lcom/iap/ac/android/tc/y0;
.super Lcom/iap/ac/android/tc/l;
.source "DERNull.java"


# static fields
.field public static final a:Lcom/iap/ac/android/tc/y0;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/y0;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/y0;-><init>()V

    sput-object v0, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/iap/ac/android/tc/y0;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/tc/y0;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
