.class public Lcom/iap/ac/android/of/c$b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Lcom/iap/ac/android/qf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/qf/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/of/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/iap/ac/android/of/a;

    iget-boolean p1, p1, Lcom/iap/ac/android/of/a;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/c$b;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
