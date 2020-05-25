.class public Lcom/iap/ac/android/db/b;
.super Lcom/iap/ac/android/db/e;
.source "AdjustmentChain.java"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/db/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/db/e;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/db/e;->a(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/db/b;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/db/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/db/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/db/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/b;->c:Ljava/lang/String;

    return-object v0
.end method
