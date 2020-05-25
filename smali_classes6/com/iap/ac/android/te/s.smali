.class public Lcom/iap/ac/android/te/s;
.super Ljava/lang/Object;
.source "WNafPreCompInfo.java"

# interfaces
.implements Lcom/iap/ac/android/te/n;


# instance fields
.field public a:[Lcom/iap/ac/android/te/g;

.field public b:[Lcom/iap/ac/android/te/g;

.field public c:Lcom/iap/ac/android/te/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/te/s;->a:[Lcom/iap/ac/android/te/g;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/te/s;->b:[Lcom/iap/ac/android/te/g;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/te/s;->c:Lcom/iap/ac/android/te/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/te/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/te/s;->c:Lcom/iap/ac/android/te/g;

    return-void
.end method

.method public a([Lcom/iap/ac/android/te/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/te/s;->a:[Lcom/iap/ac/android/te/g;

    return-void
.end method

.method public a()[Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/s;->a:[Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public b([Lcom/iap/ac/android/te/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/te/s;->b:[Lcom/iap/ac/android/te/g;

    return-void
.end method

.method public b()[Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/s;->b:[Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/s;->c:Lcom/iap/ac/android/te/g;

    return-object v0
.end method
