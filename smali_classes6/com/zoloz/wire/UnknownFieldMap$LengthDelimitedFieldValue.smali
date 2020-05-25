.class public final Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;
.super Lcom/zoloz/wire/UnknownFieldMap$FieldValue;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LengthDelimitedFieldValue"
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/ub/i;


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/ub/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    invoke-direct {p0, p1, v0}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/zoloz/wire/WireType;)V

    .line 2
    iput-object p2, p0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;->b:Lcom/iap/ac/android/ub/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;->b:Lcom/iap/ac/android/ub/i;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v0

    invoke-static {v0}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;->b:Lcom/iap/ac/android/ub/i;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(ILcom/zoloz/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    invoke-virtual {p2, p1, v0}, Lcom/zoloz/wire/WireOutput;->a(ILcom/zoloz/wire/WireType;)V

    .line 3
    iget-object p1, p0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;->b:Lcom/iap/ac/android/ub/i;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zoloz/wire/WireOutput;->d(I)V

    .line 4
    iget-object p1, p0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;->b:Lcom/iap/ac/android/ub/i;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zoloz/wire/WireOutput;->a([B)V

    return-void
.end method
