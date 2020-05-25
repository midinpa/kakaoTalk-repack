.class public final Lcom/zoloz/wire/EnumAdapter;
.super Ljava/lang/Object;
.source "EnumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/zoloz/wire/ProtoEnum;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[Lcom/zoloz/wire/ProtoEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/wire/EnumAdapter$1;

    invoke-direct {v0}, Lcom/zoloz/wire/EnumAdapter$1;-><init>()V

    sput-object v0, Lcom/zoloz/wire/EnumAdapter;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zoloz/wire/ProtoEnum;

    iput-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->c:[Lcom/zoloz/wire/ProtoEnum;

    .line 4
    sget-object v0, Lcom/zoloz/wire/EnumAdapter;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    iget-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->c:[Lcom/zoloz/wire/ProtoEnum;

    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/zoloz/wire/ProtoEnum;->getValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->c:[Lcom/zoloz/wire/ProtoEnum;

    add-int/lit8 v3, v0, -0x1

    aget-object p1, p1, v3

    invoke-interface {p1}, Lcom/zoloz/wire/ProtoEnum;->getValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/zoloz/wire/EnumAdapter;->d:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->b:[I

    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/zoloz/wire/EnumAdapter;->d:Z

    .line 10
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->b:[I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->b:[I

    iget-object v2, p0, Lcom/zoloz/wire/EnumAdapter;->c:[Lcom/zoloz/wire/ProtoEnum;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/zoloz/wire/ProtoEnum;->getValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/zoloz/wire/ProtoEnum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/zoloz/wire/ProtoEnum;->getValue()I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/zoloz/wire/ProtoEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/zoloz/wire/EnumAdapter;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zoloz/wire/EnumAdapter;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/wire/EnumAdapter;->c:[Lcom/zoloz/wire/ProtoEnum;

    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zoloz/wire/EnumAdapter;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
