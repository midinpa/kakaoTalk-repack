.class public Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;
.super Ljava/lang/Object;
.source "OpenLinkHeaderLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;->b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A026:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;->b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    iget-object p1, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "talk_chatroom_msg"

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
