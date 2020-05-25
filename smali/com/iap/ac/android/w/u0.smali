.class public Lcom/iap/ac/android/w/u0;
.super Lcom/iap/ac/android/w/t0;
.source "RecurrenceRuleScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/t0<",
        "Lcom/iap/ac/android/z/v0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/v0;

    const-string v1, "RRULE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/t0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/u0;->a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/v0;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/v0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/v0;-><init>(Lcom/iap/ac/android/a0/n;)V

    return-object v0
.end method
