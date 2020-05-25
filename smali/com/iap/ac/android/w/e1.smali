.class public abstract Lcom/iap/ac/android/w/e1;
.super Lcom/iap/ac/android/w/h0;
.source "TextListPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/z/i0<",
        "Ljava/lang/String;",
        ">;>",
        "Lcom/iap/ac/android/w/h0<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/w/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 2
    sget-object p1, Lcom/iap/ac/android/q/b;->l:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/z/i0;Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/iap/ac/android/w/e1;->a(Lcom/iap/ac/android/z/i0;Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Ljava/lang/String;

    return-object p2
.end method

.method public a(Lcom/iap/ac/android/z/i0;Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p2
.end method
