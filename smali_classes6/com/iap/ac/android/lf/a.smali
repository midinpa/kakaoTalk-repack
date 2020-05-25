.class public final enum Lcom/iap/ac/android/lf/a;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/lf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/lf/a;

.field public static final enum FLOAT32:Lcom/iap/ac/android/lf/a;

.field public static final enum INT32:Lcom/iap/ac/android/lf/a;

.field public static final enum INT64:Lcom/iap/ac/android/lf/a;

.field public static final enum STRING:Lcom/iap/ac/android/lf/a;

.field public static final enum UINT8:Lcom/iap/ac/android/lf/a;

.field public static final values:[Lcom/iap/ac/android/lf/a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/iap/ac/android/lf/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FLOAT32"

    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/lf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/lf/a;->FLOAT32:Lcom/iap/ac/android/lf/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/lf/a;

    const/4 v3, 0x2

    const-string v4, "INT32"

    invoke-direct {v0, v4, v2, v3}, Lcom/iap/ac/android/lf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/lf/a;->INT32:Lcom/iap/ac/android/lf/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/lf/a;

    const/4 v4, 0x3

    const-string v5, "UINT8"

    invoke-direct {v0, v5, v3, v4}, Lcom/iap/ac/android/lf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/lf/a;->UINT8:Lcom/iap/ac/android/lf/a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/lf/a;

    const/4 v5, 0x4

    const-string v6, "INT64"

    invoke-direct {v0, v6, v4, v5}, Lcom/iap/ac/android/lf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/lf/a;->INT64:Lcom/iap/ac/android/lf/a;

    .line 5
    new-instance v0, Lcom/iap/ac/android/lf/a;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v5, v6}, Lcom/iap/ac/android/lf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iap/ac/android/lf/a;->STRING:Lcom/iap/ac/android/lf/a;

    new-array v6, v6, [Lcom/iap/ac/android/lf/a;

    .line 6
    sget-object v7, Lcom/iap/ac/android/lf/a;->FLOAT32:Lcom/iap/ac/android/lf/a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/iap/ac/android/lf/a;->INT32:Lcom/iap/ac/android/lf/a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/iap/ac/android/lf/a;->UINT8:Lcom/iap/ac/android/lf/a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/iap/ac/android/lf/a;->INT64:Lcom/iap/ac/android/lf/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/iap/ac/android/lf/a;->$VALUES:[Lcom/iap/ac/android/lf/a;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/lf/a;->values()[Lcom/iap/ac/android/lf/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/lf/a;->values:[Lcom/iap/ac/android/lf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iap/ac/android/lf/a;->value:I

    return-void
.end method

.method public static fromC(I)Lcom/iap/ac/android/lf/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/lf/a;->values:[Lcom/iap/ac/android/lf/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/iap/ac/android/lf/a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not recognized in Java (version "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/lf/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/lf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/lf/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/lf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/lf/a;->$VALUES:[Lcom/iap/ac/android/lf/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/lf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/lf/a;

    return-object v0
.end method


# virtual methods
.method public byteSize()I
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/lf/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lf/a;->value:I

    return v0
.end method

.method public toStringName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/lf/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "string"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "long"

    return-object v0

    :cond_2
    const-string v0, "byte"

    return-object v0

    :cond_3
    const-string v0, "int"

    return-object v0

    :cond_4
    const-string v0, "float"

    return-object v0
.end method
