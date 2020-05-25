.class public final Lcom/iap/ac/android/j9/f$a$a;
.super Lcom/iap/ac/android/r9/q;
.source "CoroutineContext.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/j9/f$a;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/j9/f;",
        "Lcom/iap/ac/android/j9/f$b;",
        "Lcom/iap/ac/android/j9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/j9/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/j9/f$a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/j9/f$a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/j9/f$a$a;->INSTANCE:Lcom/iap/ac/android/j9/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f$b;)Lcom/iap/ac/android/j9/f;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/iap/ac/android/j9/f$b;->getKey()Lcom/iap/ac/android/j9/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/j9/f;->minusKey(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/j9/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/iap/ac/android/j9/b;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/j9/b;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f$b;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/j9/f;->minusKey(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/iap/ac/android/j9/b;

    invoke-direct {p1, p2, v0}, Lcom/iap/ac/android/j9/b;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f$b;)V

    move-object p2, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/iap/ac/android/j9/b;

    new-instance v2, Lcom/iap/ac/android/j9/b;

    invoke-direct {v2, p1, p2}, Lcom/iap/ac/android/j9/b;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f$b;)V

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/j9/b;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/j9/f;

    check-cast p2, Lcom/iap/ac/android/j9/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/j9/f$a$a;->invoke(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/f$b;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    return-object p1
.end method
