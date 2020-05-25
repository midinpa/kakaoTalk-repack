.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/mms/model/Message;

.field public final synthetic c:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic d:Lcom/kakao/talk/mms/MmsContentType;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->b:Lcom/kakao/talk/mms/model/Message;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->c:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p5, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->d:Lcom/kakao/talk/mms/MmsContentType;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->b:Lcom/kakao/talk/mms/model/Message;

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->c:Lcom/kakao/talk/mms/model/MmsPart;

    iget-object v3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->d:Lcom/kakao/talk/mms/MmsContentType;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->c(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const-string v1, "mt"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C042:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->d:Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;->d:Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method
