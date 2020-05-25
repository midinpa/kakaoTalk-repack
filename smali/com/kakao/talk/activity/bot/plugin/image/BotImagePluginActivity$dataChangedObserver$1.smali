.class public final Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BotImagePluginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;-><init>()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
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
.field public final synthetic a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->u3()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->u3()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->u3()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->u3()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->u3()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->u3()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method
