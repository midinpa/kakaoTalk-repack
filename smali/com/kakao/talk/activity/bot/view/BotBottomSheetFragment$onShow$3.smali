.class public final Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$onShow$3;
.super Ljava/lang/Object;
.source "BotBottomSheetFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->onShow(Landroid/content/DialogInterface;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$onShow$3;->a:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$onShow$3;->a:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12000a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method
