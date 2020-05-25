.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;
.super Ljava/lang/Object;
.source "LocationAgreeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;->a:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
