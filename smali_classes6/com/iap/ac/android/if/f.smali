.class public Lcom/iap/ac/android/if/f;
.super Lcom/iap/ac/android/tc/m;
.source "X509Attribute.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/pd/d;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/if/f;->a:Lcom/iap/ac/android/pd/d;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/f;->a:Lcom/iap/ac/android/pd/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/d;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/f;->a:Lcom/iap/ac/android/pd/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/d;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0
.end method
