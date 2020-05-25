.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Privilege;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-static {p1, v0, v1, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$UnknownProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-static {p1, v0, v1, p2, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
