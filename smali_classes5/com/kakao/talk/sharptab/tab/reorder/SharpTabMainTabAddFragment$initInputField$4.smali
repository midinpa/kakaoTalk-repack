.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$4;
.super Ljava/lang/Object;
.source "SharpTabMainTabAddFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->E1()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "actionDone",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onEditingFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$4;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditingFinished(ZLjava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$4;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->b(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$4;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->g(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    :cond_0
    return-void
.end method
