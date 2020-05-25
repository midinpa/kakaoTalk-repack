.class public Lcom/iap/ac/android/s/f;
.super Ljava/lang/Object;
.source "TimezoneAssignment.java"


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Lcom/iap/ac/android/r/j;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Lcom/iap/ac/android/r/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/r/j;->f()Lcom/iap/ac/android/z/h1;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/s/f;->a:Ljava/util/TimeZone;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/s/f;->b:Lcom/iap/ac/android/r/j;

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    const/16 p2, 0xe

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/q/e;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/s/f;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/s/f;->b:Lcom/iap/ac/android/r/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/f;->b:Lcom/iap/ac/android/r/j;

    return-object v0
.end method

.method public b()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/f;->a:Ljava/util/TimeZone;

    return-object v0
.end method
