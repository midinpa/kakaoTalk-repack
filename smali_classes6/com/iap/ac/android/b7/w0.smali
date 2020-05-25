.class public Lcom/iap/ac/android/b7/w0;
.super Lcom/iap/ac/android/b7/l;
.source "StaticModels.java"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l;-><init>(Lcom/iap/ac/android/b7/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/v0;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/l;->c()Lcom/iap/ac/android/b7/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/b7/v0;-><init>(Ljava/lang/Class;Lcom/iap/ac/android/b7/f;)V

    return-object v0
.end method
