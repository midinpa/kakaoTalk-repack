.class public final Lcom/iap/ac/android/ka/c$e;
.super Lcom/iap/ac/android/ga/k$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ka/c;->b(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/iap/ac/android/ka/c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k;Ljava/lang/Object;Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/ka/c$a;Lcom/iap/ac/android/ka/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcom/iap/ac/android/ka/c$e;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/iap/ac/android/ka/c$e;->e:Lcom/iap/ac/android/ka/c;

    iput-object p7, p0, Lcom/iap/ac/android/ka/c$e;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/ga/k$a;-><init>(Lcom/iap/ac/android/ga/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ga/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/ka/c$e;->e:Lcom/iap/ac/android/ka/c;

    iget-object p1, p1, Lcom/iap/ac/android/ka/c;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iap/ac/android/ka/c$e;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/ga/j;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/ga/k;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ka/c$e;->a(Lcom/iap/ac/android/ga/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
