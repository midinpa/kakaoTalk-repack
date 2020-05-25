.class public Lcom/iap/ac/android/w/t0$l;
.super Ljava/lang/Object;
.source "RecurrencePropertyScribe.java"

# interfaces
.implements Lcom/iap/ac/android/w/t0$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/w/t0;->n(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
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
.field public final synthetic a:Lcom/iap/ac/android/s/c;

.field public final synthetic b:Lcom/iap/ac/android/a0/n$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/a0/n$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/w/t0$l;->a:Lcom/iap/ac/android/s/c;

    iput-object p3, p0, Lcom/iap/ac/android/w/t0$l;->b:Lcom/iap/ac/android/a0/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0$l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/a0/e;->valueOfAbbr(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$l;->a:Lcom/iap/ac/android/s/c;

    const/4 v1, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WKST"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/s/c;->a(I[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/w/t0$l;->b:Lcom/iap/ac/android/a0/n$b;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/a0/n$b;->a(Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;

    return-void
.end method
