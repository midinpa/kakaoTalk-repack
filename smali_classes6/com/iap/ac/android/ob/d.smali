.class public Lcom/iap/ac/android/ob/d;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1f12f996e680dcL


# instance fields
.field public final EIGHT:Lcom/iap/ac/android/ob/e;

.field public final FIVE:Lcom/iap/ac/android/ob/e;

.field public final FOUR:Lcom/iap/ac/android/ob/e;

.field public final ONE:Lcom/iap/ac/android/ob/e;

.field public final TWO:Lcom/iap/ac/android/ob/e;

.field public final ZERO:Lcom/iap/ac/android/ob/e;

.field public final b:I

.field public final enc:Lcom/iap/ac/android/ob/c;

.field public final q:Lcom/iap/ac/android/ob/e;

.field public final qm2:Lcom/iap/ac/android/ob/e;

.field public final qm5d8:Lcom/iap/ac/android/ob/e;


# direct methods
.method public constructor <init>(I[BLcom/iap/ac/android/ob/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/ob/d;->b:I

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/ob/d;->enc:Lcom/iap/ac/android/ob/c;

    .line 4
    invoke-virtual {p3, p0}, Lcom/iap/ac/android/ob/c;->setField(Lcom/iap/ac/android/ob/d;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    .line 6
    sget-object p1, Lcom/iap/ac/android/ob/a;->a:[B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->ZERO:Lcom/iap/ac/android/ob/e;

    .line 7
    sget-object p1, Lcom/iap/ac/android/ob/a;->b:[B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->ONE:Lcom/iap/ac/android/ob/e;

    .line 8
    sget-object p1, Lcom/iap/ac/android/ob/a;->c:[B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->TWO:Lcom/iap/ac/android/ob/e;

    .line 9
    sget-object p1, Lcom/iap/ac/android/ob/a;->d:[B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->FOUR:Lcom/iap/ac/android/ob/e;

    .line 10
    sget-object p1, Lcom/iap/ac/android/ob/a;->e:[B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->FIVE:Lcom/iap/ac/android/ob/e;

    .line 11
    sget-object p1, Lcom/iap/ac/android/ob/a;->f:[B

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->EIGHT:Lcom/iap/ac/android/ob/e;

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    iget-object p2, p0, Lcom/iap/ac/android/ob/d;->TWO:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->qm2:Lcom/iap/ac/android/ob/e;

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    iget-object p2, p0, Lcom/iap/ac/android/ob/d;->FIVE:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/ob/d;->EIGHT:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ob/e;->divide(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/d;->qm5d8:Lcom/iap/ac/android/ob/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ob/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/ob/d;

    .line 3
    iget v0, p0, Lcom/iap/ac/android/ob/d;->b:I

    iget v2, p1, Lcom/iap/ac/android/ob/d;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    iget-object p1, p1, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public fromByteArray([B)Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->enc:Lcom/iap/ac/android/ob/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ob/c;->decode([B)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    return-object p1
.end method

.method public getEncoding()Lcom/iap/ac/android/ob/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->enc:Lcom/iap/ac/android/ob/c;

    return-object v0
.end method

.method public getQ()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getQm2()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->qm2:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getQm5d8()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->qm5d8:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ob/d;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/d;->q:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
