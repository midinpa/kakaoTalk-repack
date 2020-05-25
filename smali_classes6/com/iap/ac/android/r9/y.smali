.class public Lcom/iap/ac/android/r9/y;
.super Lcom/iap/ac/android/r9/x;
.source "PropertyReference0Impl.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final owner:Lcom/iap/ac/android/x9/d;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r9/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/r9/y;->owner:Lcom/iap/ac/android/x9/d;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/r9/y;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/r9/y;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/x;->getGetter()Lcom/iap/ac/android/x9/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/x9/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r9/y;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r9/y;->owner:Lcom/iap/ac/android/x9/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r9/y;->signature:Ljava/lang/String;

    return-object v0
.end method
