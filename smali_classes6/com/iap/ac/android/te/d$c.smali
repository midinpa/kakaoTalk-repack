.class public Lcom/iap/ac/android/te/d$c;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/iap/ac/android/we/a;

.field public c:Lcom/iap/ac/android/te/f;

.field public final synthetic d:Lcom/iap/ac/android/te/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;ILcom/iap/ac/android/we/a;Lcom/iap/ac/android/te/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/te/d$c;->d:Lcom/iap/ac/android/te/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/iap/ac/android/te/d$c;->a:I

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/te/d$c;->b:Lcom/iap/ac/android/we/a;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/te/d$c;->c:Lcom/iap/ac/android/te/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/we/a;)Lcom/iap/ac/android/te/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/te/d$c;->b:Lcom/iap/ac/android/we/a;

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/te/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/te/d$c;->d:Lcom/iap/ac/android/te/d;

    iget v1, p0, Lcom/iap/ac/android/te/d$c;->a:I

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/te/d$c;->d:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->a()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/te/d$c;->d:Lcom/iap/ac/android/te/d;

    if-eq v0, v1, :cond_0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/iap/ac/android/te/d$c;->a:I

    iput v1, v0, Lcom/iap/ac/android/te/d;->f:I

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/te/d$c;->b:Lcom/iap/ac/android/we/a;

    iput-object v1, v0, Lcom/iap/ac/android/te/d;->g:Lcom/iap/ac/android/we/a;

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/te/d$c;->c:Lcom/iap/ac/android/te/f;

    iput-object v1, v0, Lcom/iap/ac/android/te/d;->h:Lcom/iap/ac/android/te/f;

    .line 9
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
