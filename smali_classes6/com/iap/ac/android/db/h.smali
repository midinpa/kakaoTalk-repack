.class public Lcom/iap/ac/android/db/h;
.super Ljava/lang/Object;
.source "FilterInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/db/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/db/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/db/h;->b:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/db/h;->c:Ljava/util/Hashtable;

    const-string v0, "assets:///"

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/db/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/db/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/db/h;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/db/a;

    return-object p1
.end method

.method public a()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/db/e;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/db/h;->c:Ljava/util/Hashtable;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/db/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p3

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 4
    aget-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-object v2, p3, v2

    .line 6
    new-instance v4, Lcom/iap/ac/android/db/c;

    invoke-direct {v4, v3, v2}, Lcom/iap/ac/android/db/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/iap/ac/android/db/h;->b:Ljava/util/Hashtable;

    new-instance v1, Lcom/iap/ac/android/db/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/iap/ac/android/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p3, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/db/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/db/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/db/b;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/db/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_0

    mul-int/lit8 v1, p2, 0x2

    .line 3
    aget-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v1, p3, v1

    .line 5
    new-instance v3, Lcom/iap/ac/android/db/d;

    invoke-direct {v3, v2, v1}, Lcom/iap/ac/android/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/db/b;->a(Lcom/iap/ac/android/db/d;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/db/h;->c:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/db/g;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/db/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_0

    mul-int/lit8 v1, p2, 0x2

    .line 3
    aget-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v1, p3, v1

    .line 5
    new-instance v3, Lcom/iap/ac/android/db/f;

    invoke-direct {v3, v2, v1}, Lcom/iap/ac/android/db/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/db/g;->a(Lcom/iap/ac/android/db/f;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/db/h;->c:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
