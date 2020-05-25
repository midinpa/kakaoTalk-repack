.class public Lcom/iap/ac/android/se/j;
.super Ljava/lang/Object;
.source "ReasonsMask.java"


# static fields
.field public static final b:Lcom/iap/ac/android/se/j;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/se/j;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lcom/iap/ac/android/se/j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/se/j;->b:Lcom/iap/ac/android/se/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/iap/ac/android/se/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/iap/ac/android/se/j;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/c;->j()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/se/j;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/iap/ac/android/se/j;->a:I

    return v0
.end method

.method public a(Lcom/iap/ac/android/se/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/se/j;->a:I

    invoke-virtual {p1}, Lcom/iap/ac/android/se/j;->a()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iap/ac/android/se/j;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/se/j;->a:I

    sget-object v1, Lcom/iap/ac/android/se/j;->b:Lcom/iap/ac/android/se/j;

    iget v1, v1, Lcom/iap/ac/android/se/j;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/iap/ac/android/se/j;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/iap/ac/android/se/j;->a:I

    invoke-virtual {p1}, Lcom/iap/ac/android/se/j;->a()I

    move-result p1

    iget v1, p0, Lcom/iap/ac/android/se/j;->a:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/iap/ac/android/se/j;)Lcom/iap/ac/android/se/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/se/j;

    invoke-direct {v0}, Lcom/iap/ac/android/se/j;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/se/j;

    iget v2, p0, Lcom/iap/ac/android/se/j;->a:I

    invoke-virtual {p1}, Lcom/iap/ac/android/se/j;->a()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lcom/iap/ac/android/se/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/se/j;->a(Lcom/iap/ac/android/se/j;)V

    return-object v0
.end method
