.class public final Lcom/kakao/i/council/TemplateManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/TemplateManager;->onViewInflated(Landroid/view/View;Lcom/kakao/i/template/TemplateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/TemplateManager;

.field public final synthetic b:Lcom/kakao/i/template/TemplateModel;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/template/TemplateModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/template/TemplateModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager$b;->a:Lcom/kakao/i/council/TemplateManager;

    iput-object p2, p0, Lcom/kakao/i/council/TemplateManager$b;->b:Lcom/kakao/i/template/TemplateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kakao/i/council/TemplateManager$b;->a:Lcom/kakao/i/council/TemplateManager;

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$b;->b:Lcom/kakao/i/template/TemplateModel;

    invoke-virtual {p1, v0}, Lcom/kakao/i/council/TemplateManager;->onRendered(Lcom/kakao/i/template/TemplateModel;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager$b;->a:Lcom/kakao/i/council/TemplateManager;

    iget-object v1, p0, Lcom/kakao/i/council/TemplateManager$b;->b:Lcom/kakao/i/template/TemplateModel;

    invoke-virtual {v1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/message/TemplateBody;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/TemplateManager;->onClosed$kakaoi_sdk_release(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
