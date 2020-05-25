.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;ZZLjava/lang/String;)V
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
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
