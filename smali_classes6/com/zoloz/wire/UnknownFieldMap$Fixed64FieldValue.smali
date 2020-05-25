.class public final Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;
.super Lcom/zoloz/wire/UnknownFieldMap$FieldValue;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed64FieldValue"
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    invoke-direct {p0, p1, v0}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/zoloz/wire/WireType;)V

    .line 2
    iput-object p2, p0, Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public a(ILcom/zoloz/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    invoke-virtual {p2, p1, v0}, Lcom/zoloz/wire/WireOutput;->a(ILcom/zoloz/wire/WireType;)V

    .line 2
    iget-object p1, p0, Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zoloz/wire/WireOutput;->a(J)V

    return-void
.end method
