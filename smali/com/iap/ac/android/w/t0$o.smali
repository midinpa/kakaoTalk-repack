.class public Lcom/iap/ac/android/w/t0$o;
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
    iput-object p2, p0, Lcom/iap/ac/android/w/t0$o;->a:Lcom/iap/ac/android/a0/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0$o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "LD"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/w/t0;->e(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/w/t0$o;->a:Lcom/iap/ac/android/a0/n$b;

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/a0/n$b;->d([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v2, Lbiweekly/io/CannotParseException;

    const/16 v3, 0x28

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {v2, v3, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v2
.end method
