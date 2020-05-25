.class public Lcom/iap/ac/android/g7/h$b;
.super Lcom/iap/ac/android/g7/h;
.source "DefaultListAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/g7/h;-><init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;Lcom/iap/ac/android/g7/h$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;Lcom/iap/ac/android/g7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/g7/h$b;-><init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;)V

    return-void
.end method


# virtual methods
.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/p;

    iget-object v1, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/p;-><init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method
