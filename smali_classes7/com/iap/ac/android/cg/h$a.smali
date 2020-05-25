.class public final Lcom/iap/ac/android/cg/h$a;
.super Lcom/iap/ac/android/cg/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/cg/h<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/iap/ac/android/cg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;Lcom/iap/ac/android/cg/c;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/cg/h;-><init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;)V

    .line 2
    iput-object p4, p0, Lcom/iap/ac/android/cg/h$a;->d:Lcom/iap/ac/android/cg/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/iap/ac/android/cg/h$a;->d:Lcom/iap/ac/android/cg/c;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/cg/c;->a(Lcom/iap/ac/android/cg/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
