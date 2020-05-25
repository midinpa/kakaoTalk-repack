.class public Lcom/iap/ac/android/m7/e;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field public final a:I

.field public final b:Lcom/iap/ac/android/m7/a;

.field public final c:Lcom/iap/ac/android/m7/d;


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/m7/a;Lcom/iap/ac/android/m7/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/iap/ac/android/m7/e;->a:I

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/m7/e;->b:Lcom/iap/ac/android/m7/a;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/m7/e;->c:Lcom/iap/ac/android/m7/d;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/m7/a;Lcom/iap/ac/android/m7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/m7/e;-><init>(ILcom/iap/ac/android/m7/a;Lcom/iap/ac/android/m7/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m7/e;->b:Lcom/iap/ac/android/m7/a;

    iget v1, p0, Lcom/iap/ac/android/m7/e;->a:I

    invoke-interface {v0, v1}, Lcom/iap/ac/android/m7/a;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/iap/ac/android/m7/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/m7/e;

    iget-object v1, p0, Lcom/iap/ac/android/m7/e;->b:Lcom/iap/ac/android/m7/a;

    iget-object v2, p0, Lcom/iap/ac/android/m7/e;->c:Lcom/iap/ac/android/m7/d;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/m7/e;-><init>(Lcom/iap/ac/android/m7/a;Lcom/iap/ac/android/m7/d;)V

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/m7/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/m7/e;

    iget v1, p0, Lcom/iap/ac/android/m7/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/iap/ac/android/m7/e;->b:Lcom/iap/ac/android/m7/a;

    iget-object v3, p0, Lcom/iap/ac/android/m7/e;->c:Lcom/iap/ac/android/m7/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/m7/e;-><init>(ILcom/iap/ac/android/m7/a;Lcom/iap/ac/android/m7/d;)V

    return-object v0
.end method
