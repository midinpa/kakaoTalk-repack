.class public Lcom/iap/ac/android/te/j;
.super Ljava/lang/Object;
.source "FixedPointPreCompInfo.java"

# interfaces
.implements Lcom/iap/ac/android/te/n;


# instance fields
.field public a:[Lcom/iap/ac/android/te/g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/te/j;->a:[Lcom/iap/ac/android/te/g;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/iap/ac/android/te/j;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/te/j;->b:I

    return-void
.end method

.method public a([Lcom/iap/ac/android/te/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/te/j;->a:[Lcom/iap/ac/android/te/g;

    return-void
.end method

.method public a()[Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/j;->a:[Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/j;->b:I

    return v0
.end method
