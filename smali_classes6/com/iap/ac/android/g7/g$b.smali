.class public Lcom/iap/ac/android/g7/g$b;
.super Ljava/lang/Object;
.source "DefaultIteratorAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/iap/ac/android/g7/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/g7/g;Lcom/iap/ac/android/g7/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/g$b;-><init>(Lcom/iap/ac/android/g7/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    invoke-static {v0}, Lcom/iap/ac/android/g7/g;->access$100(Lcom/iap/ac/android/g7/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection value wraps a java.util.Iterator, thus it can be listed only once."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/g$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/g$b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    invoke-static {v0}, Lcom/iap/ac/android/g7/g;->access$200(Lcom/iap/ac/android/g7/g;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

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
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/g$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/g$b;->a()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/g7/g;->access$102(Lcom/iap/ac/android/g7/g;Z)Z

    .line 4
    iput-boolean v1, p0, Lcom/iap/ac/android/g7/g$b;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    invoke-static {v0}, Lcom/iap/ac/android/g7/g;->access$200(Lcom/iap/ac/android/g7/g;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    invoke-static {v0}, Lcom/iap/ac/android/g7/g;->access$200(Lcom/iap/ac/android/g7/g;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/iap/ac/android/g7/n0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iap/ac/android/g7/n0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/g7/g$b;->b:Lcom/iap/ac/android/g7/g;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
