.class public final Lcom/iap/ac/android/z9/x$c;
.super Lcom/iap/ac/android/r9/q;
.source "Strings.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lcom/iap/ac/android/y9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/w9/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/z9/x$c;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/iap/ac/android/w9/h;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z9/x$c;->invoke(Lcom/iap/ac/android/w9/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/w9/h;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/w9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z9/x$c;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Lcom/iap/ac/android/w9/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
