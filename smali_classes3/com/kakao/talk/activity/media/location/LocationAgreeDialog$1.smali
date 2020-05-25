.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$1;
.super Ljava/lang/Object;
.source "LocationAgreeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$1;->a:Landroid/app/Activity;

    const-class v1, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "HAS_TITLE_BAR"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
