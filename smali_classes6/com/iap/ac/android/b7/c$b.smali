.class public Lcom/iap/ac/android/b7/c$b;
.super Ljava/lang/Object;
.source "ArrayModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/g7/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/iap/ac/android/b7/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/c$b;->b:Lcom/iap/ac/android/b7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/iap/ac/android/b7/c$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/b7/c;Lcom/iap/ac/android/b7/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/c$b;-><init>(Lcom/iap/ac/android/b7/c;)V

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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/c$b;->b:Lcom/iap/ac/android/b7/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b7/c;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/c$b;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/b7/c$b;->b:Lcom/iap/ac/android/b7/c;

    invoke-static {v1}, Lcom/iap/ac/android/b7/c;->a(Lcom/iap/ac/android/b7/c;)I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/c$b;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/b7/c$b;->b:Lcom/iap/ac/android/b7/c;

    invoke-static {v1}, Lcom/iap/ac/android/b7/c;->a(Lcom/iap/ac/android/b7/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b7/c$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iap/ac/android/b7/c$b;->a:I

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/b7/c$b;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/c$b;->b:Lcom/iap/ac/android/b7/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/c;->size()I

    move-result v0

    return v0
.end method
