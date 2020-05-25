.class public final Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;
.super Ljava/lang/Object;
.source "ToastUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;II)V
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


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;->b:I

    iput p3, p0, Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;->b:I

    iget v2, p0, Lcom/kakao/talk/widget/dialog/ToastUtil$show$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
