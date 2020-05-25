.class public Lcom/iap/ac/android/se/c;
.super Ljava/lang/Object;
.source "CertStatus.java"


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lcom/iap/ac/android/se/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/se/c;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/iap/ac/android/se/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/se/c;->a:I

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/se/c;->b:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/se/c;->b:Ljava/util/Date;

    return-object v0
.end method
