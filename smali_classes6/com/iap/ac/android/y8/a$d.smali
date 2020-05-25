.class public Lcom/iap/ac/android/y8/a$d;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/iap/ac/android/y8/a$d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    .line 3
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    .line 6
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    .line 7
    new-instance v0, Lcom/iap/ac/android/y8/a$d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y8/a$d;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/y8/a$d;->b:Lcom/iap/ac/android/y8/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    return v0
.end method

.method public a(ZZ)Lcom/iap/ac/android/y8/a$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x9

    .line 2
    :goto_1
    iput p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    return-object p0
.end method

.method public b(ZZ)Lcom/iap/ac/android/y8/a$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x11

    .line 2
    :goto_1
    iput p1, p0, Lcom/iap/ac/android/y8/a$d;->a:I

    return-object p0
.end method
