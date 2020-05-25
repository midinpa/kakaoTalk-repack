.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    }
.end annotation


# instance fields
.field public final a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->b:I

    .line 3
    new-array p1, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    const/4 p1, 0x0

    const-string v0, "$ref"

    const/4 v1, 0x4

    const v2, 0x1215ef

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;III)Ljava/lang/String;

    const-string v0, "@type"

    const/4 v1, 0x5

    const v2, 0x3bc6f7a

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 20
    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->b:I

    and-int/2addr v0, p4

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 12
    iget v0, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->c:I

    if-ne p4, v0, :cond_0

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_0

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p4, v0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 14
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->a:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    new-instance p3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    invoke-direct {p3, p1, p4}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;I)V

    aput-object p3, p2, v0

    return-object p1
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->b:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 3
    iget v0, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->c:I

    const/4 v2, 0x0

    if-ne p4, v0, :cond_2

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    add-int v0, p2, p4

    .line 4
    aget-char v0, p1, v0

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->b:[C

    aget-char v3, v3, p4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->a:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    invoke-direct {p2, p1, p4}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object p2, p3, v0

    return-object p1
.end method
