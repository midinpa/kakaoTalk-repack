.class public abstract Lcom/zoloz/wire/UnknownFieldMap$FieldValue;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldValue"
.end annotation


# instance fields
.field public final a:Lcom/zoloz/wire/WireType;


# direct methods
.method public constructor <init>(ILcom/zoloz/wire/WireType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a:Lcom/zoloz/wire/WireType;

    return-void
.end method

.method public static a(ILjava/lang/Integer;)Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Long;)Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;
    .locals 1

    .line 2
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILcom/iap/ac/android/ub/i;)Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;
    .locals 1

    .line 3
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;-><init>(ILcom/iap/ac/android/ub/i;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Long;)Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILcom/zoloz/wire/WireOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()Lcom/zoloz/wire/WireType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a:Lcom/zoloz/wire/WireType;

    return-object v0
.end method
