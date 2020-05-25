.class public final Lcom/iap/ac/android/cg/h$b;
.super Lcom/iap/ac/android/cg/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/cg/h<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/iap/ac/android/cg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/c<",
            "TResponseT;",
            "Lcom/iap/ac/android/cg/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;Lcom/iap/ac/android/cg/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/p;",
            "Lokhttp3/Call$Factory;",
            "Lcom/iap/ac/android/cg/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lcom/iap/ac/android/cg/c<",
            "TResponseT;",
            "Lcom/iap/ac/android/cg/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/cg/h;-><init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;)V

    .line 2
    iput-object p4, p0, Lcom/iap/ac/android/cg/h$b;->d:Lcom/iap/ac/android/cg/c;

    .line 3
    iput-boolean p5, p0, Lcom/iap/ac/android/cg/h$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/h$b;->d:Lcom/iap/ac/android/cg/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/cg/c;->a(Lcom/iap/ac/android/cg/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/cg/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/cg/j;->b(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/iap/ac/android/cg/j;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, p2}, Lcom/iap/ac/android/cg/j;->a(Ljava/lang/Exception;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
