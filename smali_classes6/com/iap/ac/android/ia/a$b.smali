.class public final Lcom/iap/ac/android/ia/a$b;
.super Lcom/iap/ac/android/r9/q;
.source "RxAwait.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ia/a;->a(Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/w7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $d:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ia/a$b;->$d:Lcom/iap/ac/android/w7/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ia/a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/ia/a$b;->$d:Lcom/iap/ac/android/w7/b;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method
