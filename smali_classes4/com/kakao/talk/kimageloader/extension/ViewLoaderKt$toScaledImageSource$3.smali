.class public final Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;
.super Lcom/iap/ac/android/l9/d;
.source "ViewLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Ljava/lang/Integer;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082@"
    }
    d2 = {
        "toScaledImageSource",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/davemorrissey/labs/subscaleview/ImageSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kimageloader.extension.ViewLoaderKt"
    f = "ViewLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x62
    }
    m = "toScaledImageSource"
    n = {
        "$this$toScaledImageSource",
        "context",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

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

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Ljava/lang/Integer;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
