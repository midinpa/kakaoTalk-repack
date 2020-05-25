.class public final Lcom/iap/ac/android/ga/y$b;
.super Lcom/iap/ac/android/r9/q;
.source "ThreadContext.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ga/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/y2<",
        "*>;",
        "Lcom/iap/ac/android/j9/f$b;",
        "Lcom/iap/ac/android/ca/y2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/ga/y$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/ga/y$b;

    invoke-direct {v0}, Lcom/iap/ac/android/ga/y$b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ga/y$b;->INSTANCE:Lcom/iap/ac/android/ga/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/iap/ac/android/ca/y2;Lcom/iap/ac/android/j9/f$b;)Lcom/iap/ac/android/ca/y2;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/y2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/y2<",
            "*>;",
            "Lcom/iap/ac/android/j9/f$b;",
            ")",
            "Lcom/iap/ac/android/ca/y2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lcom/iap/ac/android/ca/y2;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/iap/ac/android/ca/y2;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/iap/ac/android/ca/y2;

    check-cast p2, Lcom/iap/ac/android/j9/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ga/y$b;->invoke(Lcom/iap/ac/android/ca/y2;Lcom/iap/ac/android/j9/f$b;)Lcom/iap/ac/android/ca/y2;

    move-result-object p1

    return-object p1
.end method
