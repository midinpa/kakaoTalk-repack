.class public Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;
.super Landroid/os/Handler;
.source "VoxVoiceTalkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_24

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const v3, 0x1020002

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x200

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b3()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3a

    .line 6
    invoke-virtual {v2, v3, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v3

    const/16 v5, 0x49

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 8
    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v2, v5, v9}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto/16 :goto_5

    .line 12
    :cond_4
    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 13
    invoke-virtual {v2, v5, v10}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto/16 :goto_5

    .line 14
    :pswitch_1
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 15
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 16
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2, v9}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)I

    .line 18
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 19
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v4}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(J)I

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I

    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    const v3, 0x7f111e3e

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v4}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->m(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I

    move-result v4

    iget-object v5, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v5}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "count"

    invoke-virtual {v3, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v4}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I

    move-result v4

    const-string/jumbo v5, "total"

    invoke-virtual {v3, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_7
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 23
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_5

    .line 24
    :pswitch_2
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_24

    .line 25
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    .line 26
    :cond_8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v2

    if-eq v2, v8, :cond_d

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 28
    :cond_a
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->p()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_c

    .line 29
    iget-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I

    move-result v1

    if-ne v1, v6, :cond_b

    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void

    .line 31
    :cond_c
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2, v6}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)I

    .line 32
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 34
    iget-object v5, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 36
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    :goto_1
    return-void

    .line 39
    :pswitch_3
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_24

    .line 40
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I

    move-result v2

    if-ne v2, v5, :cond_e

    return-void

    .line 41
    :cond_e
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2, v5}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)I

    .line 42
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 43
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 44
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 46
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 49
    :pswitch_4
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_24

    .line 50
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    const v3, 0x7f090092

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 51
    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 52
    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g()I

    move-result v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->E0()I

    move-result v4

    if-ge v2, v4, :cond_12

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 53
    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 54
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v2

    if-nez v2, :cond_24

    .line 55
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v9, 0x1

    goto :goto_2

    .line 56
    :cond_f
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->O()Z

    move-result v2

    if-nez v2, :cond_11

    .line 57
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 58
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v5

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v7

    cmp-long v10, v5, v7

    if-eqz v10, :cond_10

    .line 59
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/vox/VoxGateWay;->e(J)Z

    move-result v9

    if-nez v9, :cond_10

    .line 60
    :cond_11
    :goto_2
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    invoke-virtual {v2, v3, v9}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    goto/16 :goto_5

    .line 61
    :cond_12
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v2

    if-nez v2, :cond_24

    .line 62
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    invoke-virtual {v2, v3, v9}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    goto/16 :goto_5

    .line 63
    :pswitch_5
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_24

    .line 64
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    const-string v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 65
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 66
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 67
    invoke-virtual {v2, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 68
    invoke-virtual {v2, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 69
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    new-instance v5, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v16

    const/16 v18, 0x2

    .line 70
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v21

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v22

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(JJJILjava/lang/String;Ljava/lang/String;IJ)V

    .line 71
    invoke-static {v4, v5}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto/16 :goto_3

    .line 72
    :cond_13
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    new-instance v5, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v16

    const/16 v18, 0x1

    .line 73
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v21

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v22

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(JJJILjava/lang/String;Ljava/lang/String;IJ)V

    .line 74
    invoke-static {v4, v5}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto :goto_3

    .line 75
    :cond_14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 76
    invoke-virtual {v2, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 77
    invoke-virtual {v2, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 78
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    new-instance v5, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v16

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(J[JII)V

    invoke-static {v4, v5}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto :goto_3

    .line 79
    :cond_15
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    new-instance v5, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v16

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(J[JII)V

    invoke-static {v4, v5}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    .line 80
    :cond_16
    :goto_3
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 81
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2, v10}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Z)Z

    .line 82
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    const v4, 0x7f11194a

    const/16 v5, 0x65

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 83
    :cond_17
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 84
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 85
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p()V

    goto/16 :goto_5

    .line 86
    :cond_18
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d()V

    goto/16 :goto_5

    .line 87
    :pswitch_6
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/vox/VoxGateWay;->j()J

    move-result-wide v11

    sub-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    .line 89
    iget-object v6, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v6}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->y(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)J

    move-result-wide v11

    cmp-long v6, v2, v11

    if-eqz v6, :cond_1d

    .line 90
    iget-object v6, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v6, v2, v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;J)J

    .line 91
    iget-object v6, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v6}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 92
    invoke-static {v2, v3}, Lcom/kakao/talk/util/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v8, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v8}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v8

    iget-object v11, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 94
    invoke-static {v11}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v11

    if-eqz v11, :cond_19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v12}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95
    :cond_19
    invoke-virtual {v8, v6}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Ljava/lang/String;)V

    .line 96
    iget-object v6, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v6}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1104ea

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v10}, Lcom/kakao/talk/util/DateUtils;->a(JZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v11, 0x3e8

    .line 97
    div-long/2addr v2, v11

    .line 98
    iget-object v6, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v6}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-wide/16 v11, 0x5

    .line 99
    rem-long v11, v2, v11

    cmp-long v6, v11, v4

    if-nez v6, :cond_1d

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 100
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->i()I

    move-result v2

    if-nez v2, :cond_1c

    .line 101
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 102
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1b
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    new-array v4, v9, [Landroidx/core/util/Pair;

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    goto :goto_4

    .line 104
    :cond_1c
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_1d

    .line 105
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1d
    :goto_4
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 107
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2, v10}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Z)Z

    .line 108
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->g(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    goto/16 :goto_5

    .line 109
    :pswitch_7
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    .line 110
    :cond_1e
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 111
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 112
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 113
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3$1;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 114
    :pswitch_8
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    .line 115
    :cond_1f
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 116
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 117
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->q()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)V

    .line 118
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 119
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b()V

    .line 120
    :cond_20
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    goto :goto_5

    .line 121
    :pswitch_9
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_21

    return-void

    .line 122
    :cond_21
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 123
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 124
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->q()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)V

    .line 125
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 126
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->d()V

    .line 127
    :cond_22
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 128
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b()V

    .line 129
    :cond_23
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 130
    :cond_24
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method
