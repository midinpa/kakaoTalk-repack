.class public Lcom/iap/ac/android/se/d;
.super Ljava/security/cert/CRLException;
.source "ExtCRLException.java"


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/se/d;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/se/d;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
