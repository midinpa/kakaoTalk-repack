.class public Lcom/iap/ac/android/g7/d$k;
.super Lcom/iap/ac/android/g7/d;
.source "DefaultArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final array:[S


# direct methods
.method public constructor <init>([SLcom/iap/ac/android/g7/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/iap/ac/android/g7/d;-><init>(Lcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/g7/d$k;->array:[S

    return-void
.end method

.method public synthetic constructor <init>([SLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/g7/d$k;-><init>([SLcom/iap/ac/android/g7/s;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/d$k;->array:[S

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-short p1, v0, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/d$k;->array:[S

    return-object v0
.end method

.method public size()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/d$k;->array:[S

    array-length v0, v0

    return v0
.end method
