.class public Lcom/iap/ac/android/d7/e$b;
.super Ljava/lang/Object;
.source "JythonSequenceModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/d7/e;->iterator()Lcom/iap/ac/android/g7/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/iap/ac/android/d7/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d7/e$b;->b:Lcom/iap/ac/android/d7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/iap/ac/android/d7/e$b;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d7/e$b;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/d7/e$b;->b:Lcom/iap/ac/android/d7/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/d7/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/iap/ac/android/g7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d7/e$b;->b:Lcom/iap/ac/android/d7/e;

    iget v1, p0, Lcom/iap/ac/android/d7/e$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/d7/e$b;->a:I

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/d7/e;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    return-object v0
.end method
