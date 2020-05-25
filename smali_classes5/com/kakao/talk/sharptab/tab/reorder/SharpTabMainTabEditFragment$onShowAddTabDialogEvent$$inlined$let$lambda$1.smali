.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onShowAddTabDialogEvent$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabMainTabEditFragment.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->F1()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onShowAddTabDialogEvent$1$2",
        "Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;",
        "onDismiss",
        "",
        "addedTabEditItem",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onShowAddTabDialogEvent$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onShowAddTabDialogEvent$$inlined$let$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onShowAddTabDialogEvent$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onShowAddTabDialogEvent$$inlined$let$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    :cond_0
    return-void
.end method
