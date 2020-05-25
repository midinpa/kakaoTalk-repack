.class public Lcom/iap/ac/android/r/b$a;
.super Ljava/util/AbstractList;
.source "ICalComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/r/b;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/r/b$a;->a:Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/a0/l;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/r/b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/r/b;)Lcom/iap/ac/android/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r/b;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r/b$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r/b;

    return-object p1
.end method

.method public a(ILcom/iap/ac/android/r/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iap/ac/android/r/b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/r/b$a;->a(ILcom/iap/ac/android/r/b;)V

    return-void
.end method

.method public b(ILcom/iap/ac/android/r/b;)Lcom/iap/ac/android/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r/b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b$a;->a(Lcom/iap/ac/android/r/b;)Lcom/iap/ac/android/r/b;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/iap/ac/android/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b$a;->a(Lcom/iap/ac/android/r/b;)Lcom/iap/ac/android/r/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b$a;->get(I)Lcom/iap/ac/android/r/b;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/iap/ac/android/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b$a;->a(Lcom/iap/ac/android/r/b;)Lcom/iap/ac/android/r/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b$a;->remove(I)Lcom/iap/ac/android/r/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/iap/ac/android/r/b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/r/b$a;->b(ILcom/iap/ac/android/r/b;)Lcom/iap/ac/android/r/b;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
