.class public final Lcom/kakao/talk/mmstalk/MmsDialogHelper$2;
.super Ljava/lang/Object;
.source "MmsDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsDialogHelper$2;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsDialogHelper$2;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/MmsDialogHelper$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A053:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A053:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/MmsDialogHelper$2;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;

    iget-object p2, p0, Lcom/kakao/talk/mmstalk/MmsDialogHelper$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;->a(Z)V

    return-void
.end method
