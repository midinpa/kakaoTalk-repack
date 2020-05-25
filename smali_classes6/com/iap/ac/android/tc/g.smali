.class public Lcom/iap/ac/android/tc/g;
.super Ljava/lang/Object;
.source "ASN1EncodableVector.java"


# instance fields
.field public final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/tc/g;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/tc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/f;

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/tc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
