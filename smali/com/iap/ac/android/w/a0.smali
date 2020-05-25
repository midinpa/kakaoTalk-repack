.class public Lcom/iap/ac/android/w/a0;
.super Lcom/iap/ac/android/w/t0;
.source "ExceptionRuleScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/t0<",
        "Lcom/iap/ac/android/z/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/b0;

    const-string v1, "EXRULE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/t0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/b0;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/b0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/b0;-><init>(Lcom/iap/ac/android/a0/n;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/a0;->a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/b0;

    move-result-object p1

    return-object p1
.end method
