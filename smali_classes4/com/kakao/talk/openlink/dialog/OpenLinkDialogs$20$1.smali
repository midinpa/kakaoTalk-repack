.class public Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20$1;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20$1;->a:Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20$1;->a:Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;

    iget-object v0, v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;->b:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->forceLayout()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20$1;->a:Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;

    iget-object v0, v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;->b:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20$1;->a:Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;

    iget-object v1, v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;->b:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
