.class public Lcom/iap/ac/android/a7/s4;
.super Lcom/iap/ac/android/a7/o;
.source "BuiltInsWithParseTimeParameters.java"


# instance fields
.field public k:Lcom/iap/ac/android/a7/z4;

.field public l:Lcom/iap/ac/android/a7/z4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Lcom/iap/ac/android/a7/z4;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/a7/s4;->l:Lcom/iap/ac/android/a7/z4;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/a7/s4;->k:Lcom/iap/ac/android/a7/z4;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/a7/s4;->k:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/a7/s4;->l:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
