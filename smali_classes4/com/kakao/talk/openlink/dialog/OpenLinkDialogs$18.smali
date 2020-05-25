.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->b:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-object p4, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->b:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    return-void
.end method
