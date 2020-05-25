.class public Lcom/iap/ac/android/a7/r4;
.super Lcom/iap/ac/android/a7/o;
.source "BuiltInsWithParseTimeParameters.java"


# instance fields
.field public k:Ljava/util/List;


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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/r4;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/a7/z4;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/r4;->k:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/r4;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
