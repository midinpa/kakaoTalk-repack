.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;
.super Ljava/lang/Object;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(ZZ)V
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
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$onBizChatSessionChanged$1$1$1;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method
