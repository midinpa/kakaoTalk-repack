.class public final Lcom/iap/ac/android/z9/k$a;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/z9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/z9/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/iap/ac/android/z9/k$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z9/k$a;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/z9/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/z9/n;->LITERAL:Lcom/iap/ac/android/z9/n;

    new-instance v1, Lcom/iap/ac/android/z9/k;

    invoke-direct {v1, p1, v0}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;Lcom/iap/ac/android/z9/n;)V

    return-object v1
.end method
