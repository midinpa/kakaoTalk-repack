.class public Lcom/iap/ac/android/db/a;
.super Ljava/lang/Object;
.source "Adjustment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/db/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/db/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/db/a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/db/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/db/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method