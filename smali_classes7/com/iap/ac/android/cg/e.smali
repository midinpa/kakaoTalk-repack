.class public final Lcom/iap/ac/android/cg/e;
.super Lcom/iap/ac/android/cg/c$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/cg/e$b;,
        Lcom/iap/ac/android/cg/e$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/cg/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/e;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/cg/e;->a:Lcom/iap/ac/android/cg/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/iap/ac/android/cg/r;",
            ")",
            "Lcom/iap/ac/android/cg/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/cg/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/iap/ac/android/cg/c$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/cg/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/iap/ac/android/cg/q;

    if-eq p3, v0, :cond_1

    .line 5
    new-instance p2, Lcom/iap/ac/android/cg/e$a;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/cg/e$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lcom/iap/ac/android/cg/c$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/iap/ac/android/cg/e$b;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/cg/e$b;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
