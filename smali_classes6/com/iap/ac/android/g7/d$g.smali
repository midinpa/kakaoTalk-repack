.class public Lcom/iap/ac/android/g7/d$g;
.super Lcom/iap/ac/android/g7/d;
.source "DefaultArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final array:Ljava/lang/Object;

.field public final length:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/g7/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/iap/ac/android/g7/d;-><init>(Lcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/g7/d$g;->array:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/g7/d$g;->length:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/g7/d$g;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/g7/s;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/d$g;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/g7/d$g;->array:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/iap/ac/android/g7/d$g;->array:Ljava/lang/Object;

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
    iget v0, p0, Lcom/iap/ac/android/g7/d$g;->length:I

    return v0
.end method
