.class public Lcom/iap/ac/android/w/t0$t;
.super Ljava/lang/Object;
.source "RecurrencePropertyScribe.java"

# interfaces
.implements Lcom/iap/ac/android/w/t0$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/w/t0;->k(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/w/t0$v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/a0/n$b;

.field public final synthetic b:Lcom/iap/ac/android/s/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/w/t0$t;->a:Lcom/iap/ac/android/a0/n$b;

    iput-object p3, p0, Lcom/iap/ac/android/w/t0$t;->b:Lcom/iap/ac/android/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0$t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$t;->a:Lcom/iap/ac/android/a0/n$b;

    invoke-static {p1}, Lcom/iap/ac/android/a0/g;->valueOf(Ljava/lang/String;)Lcom/iap/ac/android/a0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/a0/n$b;->a(Lcom/iap/ac/android/a0/g;)Lcom/iap/ac/android/a0/n$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$t;->b:Lcom/iap/ac/android/s/c;

    const/4 v1, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FREQ"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/s/c;->a(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
