.class public Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$1;
.super Ljava/lang/Object;
.source "MyChocoFragment.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$1;->a:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/model/ChocoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$1;->a:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;Lcom/kakao/talk/itemstore/model/ChocoInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$1;->a:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)Lcom/kakao/talk/billing/EmoticonBillingAgent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110864

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method
