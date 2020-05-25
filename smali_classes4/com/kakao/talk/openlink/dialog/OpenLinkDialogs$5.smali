.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A030:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f112017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
