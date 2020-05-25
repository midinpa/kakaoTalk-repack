.class public Lcom/iap/ac/android/w/t0$r;
.super Ljava/lang/Object;
.source "RecurrencePropertyScribe.java"

# interfaces
.implements Lcom/iap/ac/android/w/t0$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;
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


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/w/t0$r;->a:Lcom/iap/ac/android/a0/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0$r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/w/t0$r;->a:Lcom/iap/ac/android/a0/n$b;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Lcom/iap/ac/android/a0/n$b;->a([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$r;->a:Lcom/iap/ac/android/a0/n$b;

    new-array v2, v4, [Ljava/lang/Integer;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/a0/n$b;->b([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;

    return-void
.end method
