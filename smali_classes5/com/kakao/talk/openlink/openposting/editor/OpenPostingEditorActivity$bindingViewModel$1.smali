.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;
.super Ljava/lang/Object;
.source "OpenPostingEditorActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

.field public final synthetic b:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    sget-object v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;->SUCCESS:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    sget-object v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v6, "OP002"

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->b(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
