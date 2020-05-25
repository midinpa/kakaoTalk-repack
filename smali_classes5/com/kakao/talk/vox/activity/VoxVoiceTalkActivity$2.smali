.class public Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;
.super Ljava/lang/Object;
.source "VoxVoiceTalkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0913a8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    const v2, 0x7f11207e

    const-string/jumbo v3, "t"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f09139e

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    const v2, 0x7f11207b

    const-string v3, "b"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0913a5

    if-ne v0, v2, :cond_2

    const v2, 0x7f11207d

    const-string v3, "n"

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    sget-object v5, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Landroidx/core/util/Pair;

    const-string v7, "f"

    invoke-static {v7, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    return-void
.end method
