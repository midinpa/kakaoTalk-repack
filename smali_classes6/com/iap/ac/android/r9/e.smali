.class public final Lcom/iap/ac/android/r9/e;
.super Lcom/iap/ac/android/r9/w;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/w<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/w;-><init>(I)V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/iap/ac/android/r9/e;->d:[B

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r9/e;->a([B)I

    move-result p1

    return p1
.end method

.method public final b()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r9/e;->d:[B

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/w;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r9/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    return-object v1
.end method
