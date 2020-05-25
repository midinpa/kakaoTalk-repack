.class public final enum Lcom/iap/ac/android/ca/n0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/ca/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/ca/n0;

.field public static final enum ATOMIC:Lcom/iap/ac/android/ca/n0;
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/iap/ac/android/ca/n0;

.field public static final enum LAZY:Lcom/iap/ac/android/ca/n0;

.field public static final enum UNDISPATCHED:Lcom/iap/ac/android/ca/n0;
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iap/ac/android/ca/n0;

    new-instance v1, Lcom/iap/ac/android/ca/n0;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ca/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ca/n0;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ca/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ca/n0;->LAZY:Lcom/iap/ac/android/ca/n0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ca/n0;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ca/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ca/n0;->ATOMIC:Lcom/iap/ac/android/ca/n0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ca/n0;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ca/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ca/n0;->UNDISPATCHED:Lcom/iap/ac/android/ca/n0;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/ca/n0;->$VALUES:[Lcom/iap/ac/android/ca/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/ca/n0;
    .locals 1

    const-class v0, Lcom/iap/ac/android/ca/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ca/n0;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/ca/n0;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/ca/n0;->$VALUES:[Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v0}, [Lcom/iap/ac/android/ca/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/ca/n0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/m0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/iap/ac/android/ha/b;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/iap/ac/android/j9/e;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lcom/iap/ac/android/ha/a;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/c<",
            "-TR;-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/iap/ac/android/ca/m0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/ha/b;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/j9/e;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/ha/a;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/n0;->LAZY:Lcom/iap/ac/android/ca/n0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
