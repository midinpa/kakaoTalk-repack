.class public final Lcom/iap/ac/android/j9/b$c;
.super Lcom/iap/ac/android/r9/q;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/j9/b;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/d9/z;",
        "Lcom/iap/ac/android/j9/f$b;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Lcom/iap/ac/android/j9/f;

.field public final synthetic $index:Lcom/iap/ac/android/r9/e0;


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/j9/b$c;->$elements:[Lcom/iap/ac/android/j9/f;

    iput-object p2, p0, Lcom/iap/ac/android/j9/b$c;->$index:Lcom/iap/ac/android/r9/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    check-cast p2, Lcom/iap/ac/android/j9/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/j9/b$c;->invoke(Lcom/iap/ac/android/d9/z;Lcom/iap/ac/android/j9/f$b;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/z;Lcom/iap/ac/android/j9/f$b;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/j9/b$c;->$elements:[Lcom/iap/ac/android/j9/f;

    iget-object v0, p0, Lcom/iap/ac/android/j9/b$c;->$index:Lcom/iap/ac/android/r9/e0;

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/iap/ac/android/r9/e0;->element:I

    aput-object p2, p1, v1

    return-void
.end method
