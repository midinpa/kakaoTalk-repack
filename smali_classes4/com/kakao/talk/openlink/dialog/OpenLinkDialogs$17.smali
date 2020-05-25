.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-object p4, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$UnknownProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->c:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-object v3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11081d

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
