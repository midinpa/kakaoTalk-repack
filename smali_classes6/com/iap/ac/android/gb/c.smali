.class public Lcom/iap/ac/android/gb/c;
.super Ljava/lang/Object;
.source "TextureInfoPool.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/gb/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/iap/ac/android/gb/b;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/gb/b;

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/gb/b;->e()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v1}, Lcom/iap/ac/android/gb/b;->c()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/gb/b;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Lcom/iap/ac/android/gb/b;

    invoke-direct {v1}, Lcom/iap/ac/android/gb/b;-><init>()V

    .line 11
    :goto_2
    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/gb/b;->a(II)V

    :cond_3
    if-eq v0, v2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/gb/b;

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/gb/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lcom/iap/ac/android/gb/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/gb/c;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/gb/c;->b:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/gb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/gb/b;->a()V

    return-void
.end method
