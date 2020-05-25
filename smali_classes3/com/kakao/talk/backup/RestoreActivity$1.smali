.class public Lcom/kakao/talk/backup/RestoreActivity$1;
.super Ljava/lang/Object;
.source "RestoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/RestoreActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/backup/RestoreActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/RestoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/RestoreActivity$1;->a:Lcom/kakao/talk/backup/RestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity$1;->a:Lcom/kakao/talk/backup/RestoreActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/backup/RestoreActivity$1;->a:Lcom/kakao/talk/backup/RestoreActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
