.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$2;
.super Ljava/lang/Object;
.source "OpenSaleCardHeaderBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;ZLcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$2;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$2;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method
