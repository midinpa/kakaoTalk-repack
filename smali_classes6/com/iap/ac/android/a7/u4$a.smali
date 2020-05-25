.class public Lcom/iap/ac/android/a7/u4$a;
.super Ljava/lang/Object;
.source "CollectionAndSequence.java"

# interfaces
.implements Lcom/iap/ac/android/g7/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/a7/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/g7/v0;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/a7/u4$a;->c:I

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/a7/u4$a;->a:Lcom/iap/ac/android/g7/v0;

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/g7/v0;->size()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/a7/u4$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/u4$a;->c:I

    iget v1, p0, Lcom/iap/ac/android/a7/u4$a;->b:I

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
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4$a;->a:Lcom/iap/ac/android/g7/v0;

    iget v1, p0, Lcom/iap/ac/android/a7/u4$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/a7/u4$a;->c:I

    invoke-interface {v0, v1}, Lcom/iap/ac/android/g7/v0;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    return-object v0
.end method
