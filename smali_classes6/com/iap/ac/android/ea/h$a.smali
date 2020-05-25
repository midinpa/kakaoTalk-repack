.class public final Lcom/iap/ac/android/ea/h$a;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lcom/iap/ac/android/ea/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ea/h;->a(Lcom/iap/ac/android/ea/a;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/ea/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ea/a;

.field public final synthetic b:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ea/a;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ea/h$a;->a:Lcom/iap/ac/android/ea/a;

    iput-object p2, p0, Lcom/iap/ac/android/ea/h$a;->b:Lcom/iap/ac/android/q9/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ea/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ea/h$a;->a:Lcom/iap/ac/android/ea/a;

    .line 2
    new-instance v1, Lcom/iap/ac/android/ea/g;

    invoke-direct {v1, p1, p0}, Lcom/iap/ac/android/ea/g;-><init>(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/ea/h$a;)V

    invoke-interface {v0, v1, p2}, Lcom/iap/ac/android/ea/a;->a(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
