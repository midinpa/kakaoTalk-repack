.class public Lcom/nshc/nfilter/fn;
.super Ljava/lang/Object;
.source "ya"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/hi;->a([I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:Lcom/nshc/nfilter/hi;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/hi;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    iput-object p2, p0, Lcom/nshc/nfilter/fn;->a:[I

    iput-object p3, p0, Lcom/nshc/nfilter/fn;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;[I)I
    .locals 4

    const-string v0, "+\u0007#\n\u0004\u0000)\u000b5"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y;Jz\u0013d\u0013d\u0013d\u0013d\u0013d\u0013z"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v1, p2, v3

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v0}, Lcom/nshc/nfilter/hi;->c(Lcom/nshc/nfilter/hi;)I

    move-result v0

    iget-object v1, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v1}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/hi;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/hi;Z)Z

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object v0

    .line 4
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    .line 5
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 6
    iget-object v3, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    iget-object v3, v3, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v3, v2}, Lcom/nshc/nfilter/uk;->b(I)[I

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/nshc/nfilter/fn;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/fn;->b:[I

    invoke-direct {p0, v3, v4}, Lcom/nshc/nfilter/fn;->a(Ljava/lang/Integer;[I)I

    move-result v3

    aput v3, v2, v0

    const-string v0, ""

    move-object v4, v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v2}, Lcom/nshc/nfilter/hi;->c(Lcom/nshc/nfilter/hi;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v3}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/hi;)I

    move-result v3

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nshc/nfilter/fn;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b([B)[B

    move-result-object p1

    aget-byte p1, p1, v1

    aput-byte p1, v2, v3

    .line 11
    iget-object p1, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {p1}, Lcom/nshc/nfilter/hi;->c(Lcom/nshc/nfilter/hi;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v2}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/hi;)I

    move-result v2

    aput-object v4, p1, v2

    .line 12
    iget-object p1, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {p1}, Lcom/nshc/nfilter/hi;->b(Lcom/nshc/nfilter/hi;)I

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v2}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/hi;)I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v2}, Lcom/nshc/nfilter/hi;->c(Lcom/nshc/nfilter/hi;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    invoke-static {v2}, Lcom/nshc/nfilter/hi;->c(Lcom/nshc/nfilter/hi;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v2, "#($\u00029\u000b?"

    .line 16
    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc7b5\ubae1\ub431z\uc579\ud662\ud679z\uac3fz\uc7a8\ub87f"

    invoke-static {v3}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->a([B)V

    .line 18
    iget-object p1, p0, Lcom/nshc/nfilter/fn;->c:Lcom/nshc/nfilter/hi;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hi;->a(Lcom/nshc/nfilter/hi;J)V

    return-void
.end method
