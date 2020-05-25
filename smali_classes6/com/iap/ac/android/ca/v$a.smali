.class public final Lcom/iap/ac/android/ca/v$a;
.super Lcom/iap/ac/android/l9/d;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ca/v;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    i = {
        0x0
    }
    l = {
        0x53
    }
    m = "await"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/iap/ac/android/ca/v;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/v;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ca/v$a;->this$0:Lcom/iap/ac/android/ca/v;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/iap/ac/android/ca/v$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/iap/ac/android/ca/v$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iap/ac/android/ca/v$a;->label:I

    iget-object p1, p0, Lcom/iap/ac/android/ca/v$a;->this$0:Lcom/iap/ac/android/ca/v;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/ca/v;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
