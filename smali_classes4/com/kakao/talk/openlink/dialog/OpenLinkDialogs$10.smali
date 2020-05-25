.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;
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
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/openlink/db/model/OpenLink;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v2, "openlink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
