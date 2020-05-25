.class public final Lcom/iap/ac/android/ea/f;
.super Lcom/iap/ac/android/l9/d;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8a,
        0x8b
    }
    m = "emit"
    n = {
        "this",
        "value",
        "continuation",
        "value",
        "continuation",
        "value",
        "$receiver",
        "this",
        "value",
        "continuation",
        "value",
        "continuation",
        "value",
        "$receiver"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/iap/ac/android/ea/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ea/g;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ea/f;->this$0:Lcom/iap/ac/android/ea/g;

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

    iput-object p1, p0, Lcom/iap/ac/android/ea/f;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/iap/ac/android/ea/f;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iap/ac/android/ea/f;->label:I

    iget-object p1, p0, Lcom/iap/ac/android/ea/f;->this$0:Lcom/iap/ac/android/ea/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/iap/ac/android/ea/g;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
