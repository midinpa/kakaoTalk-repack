.class public final Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer$accept$toastAction$1;
.super Ljava/lang/Object;
.source "SharpTabRxUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a(Ljava/lang/Throwable;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer$accept$toastAction$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer$accept$toastAction$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer$accept$toastAction$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer$accept$toastAction$1;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer$accept$toastAction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SharpTabErrorConsumer"

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
