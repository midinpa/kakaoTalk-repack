.class public Lcom/iap/ac/android/l/e;
.super Ljava/lang/Object;
.source "Selection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/l/e$b;,
        Lcom/iap/ac/android/l/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/l/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/l/e$c;-><init>(Lcom/iap/ac/android/l/e$a;)V

    sput-object v0, Lcom/iap/ac/android/l/e;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/l/e$b;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/l/e$b;-><init>(Lcom/iap/ac/android/l/e$a;)V

    sput-object v0, Lcom/iap/ac/android/l/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/l/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/l/i;

    sget-object v0, Lcom/iap/ac/android/l/e;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/l/i;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/l/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/l/i;

    sget-object v0, Lcom/iap/ac/android/l/e;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/l/i;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
