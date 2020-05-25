.class public Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;
.super Landroid/os/HandlerThread;
.source "VoxGateWay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxGateWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoxJobThread"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxJobItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/MvoipChatCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/vox/VoxGateWay;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    const-string p1, "VoxJobThread"

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x14000000

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->K()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->L()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->J()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->Z()V

    :cond_0
    return-void
.end method

.method public final A(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->W()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->m()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->n()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->o()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->S()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->g(Z)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->c0()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->d0()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x200

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v3, v3, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxService;->q()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr v1, v3

    const-wide/16 v3, 0x5

    .line 6
    rem-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->v()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    iget v2, v0, Lcom/kakao/talk/vox/model/VoxJobItem;->a:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->z(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->O()V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    check-cast v0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v1, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    check-cast v0, Lcom/kakao/talk/vox/model/VoxCheckChatRoomJobItem;

    iget-wide v3, v0, Lcom/kakao/talk/vox/model/VoxCheckChatRoomJobItem;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v1, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    iget-object v0, v0, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxService;->a([B)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->j()V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    check-cast v0, Lcom/kakao/talk/vox/VoxStickerJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(Lcom/kakao/talk/vox/VoxStickerJobItem;)V

    goto/16 :goto_0

    .line 12
    :pswitch_8
    check-cast v0, Lcom/kakao/talk/vox/VoxStickerJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxStickerJobItem;)V

    goto/16 :goto_0

    .line 13
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->o(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 14
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->p(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 15
    :pswitch_b
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->t(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->G()V

    goto/16 :goto_0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->e()V

    goto/16 :goto_0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d()V

    goto/16 :goto_0

    .line 19
    :pswitch_f
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->y(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 20
    :pswitch_10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->A(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 21
    :pswitch_11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->r(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->g(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 23
    :pswitch_13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->h(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 24
    :pswitch_14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->e(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 25
    :pswitch_15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->i(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 26
    :pswitch_16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->l(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 27
    :pswitch_17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->O()V

    goto/16 :goto_0

    .line 29
    :pswitch_18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->f(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 30
    :pswitch_19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->O()V

    goto/16 :goto_0

    .line 32
    :pswitch_1a
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->O()V

    goto/16 :goto_0

    .line 34
    :pswitch_1b
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->i()V

    goto/16 :goto_0

    .line 35
    :pswitch_1c
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->h()V

    goto/16 :goto_0

    .line 36
    :pswitch_1d
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->g()V

    goto/16 :goto_0

    .line 37
    :pswitch_1e
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->q()V

    goto/16 :goto_0

    .line 38
    :pswitch_1f
    check-cast v0, Lcom/kakao/talk/vox/VoxDropCallJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxDropCallJobItem;)V

    goto/16 :goto_0

    .line 39
    :pswitch_20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->k(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->O()V

    goto/16 :goto_0

    .line 41
    :pswitch_21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->v(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->O()V

    goto/16 :goto_0

    .line 43
    :pswitch_22
    check-cast v0, Lcom/kakao/talk/vox/VoxAddMemberJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxAddMemberJobItem;)V

    goto/16 :goto_0

    .line 44
    :pswitch_23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->s(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 45
    :pswitch_24
    iget v0, v0, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(Z)V

    goto/16 :goto_0

    .line 46
    :pswitch_25
    iget v0, v0, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Z)V

    goto/16 :goto_0

    .line 47
    :pswitch_26
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->m(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 48
    :pswitch_27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->F()V

    goto/16 :goto_0

    .line 49
    :pswitch_28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->w(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 50
    :pswitch_29
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->x(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 51
    :pswitch_2a
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c()V

    goto/16 :goto_0

    .line 52
    :pswitch_2b
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->p()V

    goto/16 :goto_0

    .line 53
    :pswitch_2c
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->B()V

    goto/16 :goto_0

    .line 54
    :pswitch_2d
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->j(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 55
    :pswitch_2e
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->u(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 56
    :pswitch_2f
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->k()V

    goto/16 :goto_0

    .line 57
    :pswitch_30
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->n(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 58
    :pswitch_31
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->q(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto/16 :goto_0

    .line 59
    :pswitch_32
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->u()V

    goto/16 :goto_0

    .line 60
    :pswitch_33
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->w()V

    goto/16 :goto_0

    .line 61
    :pswitch_34
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->v()V

    goto/16 :goto_0

    .line 62
    :pswitch_35
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->r()V

    goto/16 :goto_0

    .line 63
    :pswitch_36
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->s()V

    goto :goto_0

    .line 64
    :pswitch_37
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->x()V

    goto :goto_0

    .line 65
    :pswitch_38
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->t()V

    goto :goto_0

    .line 66
    :pswitch_39
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->y()V

    goto :goto_0

    .line 67
    :pswitch_3a
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->z()V

    goto :goto_0

    .line 68
    :pswitch_3b
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 69
    :pswitch_3c
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->n()V

    goto :goto_0

    .line 70
    :pswitch_3d
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->A()V

    goto :goto_0

    .line 71
    :pswitch_3e
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->H()V

    goto :goto_0

    .line 72
    :pswitch_3f
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->I()V

    goto :goto_0

    .line 73
    :pswitch_40
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->E()V

    goto :goto_0

    .line 74
    :pswitch_41
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->D()V

    goto :goto_0

    .line 75
    :pswitch_42
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->C()V

    goto :goto_0

    .line 76
    :pswitch_43
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->l()V

    goto :goto_0

    .line 77
    :pswitch_44
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->o()V

    goto :goto_0

    .line 78
    :pswitch_45
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->m()V

    goto :goto_0

    .line 79
    :pswitch_46
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b()V

    .line 80
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->O()V

    goto :goto_0

    .line 81
    :pswitch_47
    check-cast v0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;)V

    goto :goto_0

    .line 82
    :pswitch_48
    check-cast v0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxMakeCallJobItem;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    return-void

    :catchall_0
    nop

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->Q()V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->Q()V

    :catch_1
    :cond_8
    :goto_2
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public declared-synchronized P()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object p1, p1, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxService;->X()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h()V

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11209c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11209b

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11209a

    new-instance v2, Lcom/iap/ac/android/n6/c;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/n6/c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f112099

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e71

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e70

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1103fa

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$4;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$4;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxAddMemberJobItem;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxAddMemberJobItem;->a()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->a([J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxDropCallJobItem;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 11
    iget v1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxDropCallJobItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxDropCallJobItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxDropCallJobItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/vox/VoxService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/vox/VoxMakeCallJobItem;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 41
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, p2, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->d()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZ)Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Lcom/iap/ac/android/n6/a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/n6/a;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->d()[J

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->c()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/vox/VoxService;->a(J[JZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, p2, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->d()[J

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->c()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(J[JZZ)Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalVox;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;Landroid/content/DialogInterface;I)V
    .locals 10

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, p2, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->d()Z

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZLjava/lang/String;)Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxStickerJobItem;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxStickerJobItem;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxStickerJobItem;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxStickerJobItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/vox/VoxService;->a(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 51
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxMakeCallJobItem;)Z
    .locals 10

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->b()J

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->f()J

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->e()I

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->a()I

    .line 37
    new-instance v0, Lcom/iap/ac/android/n6/d;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/n6/d;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakeCallJobItem;)V

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->d()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZ)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxGateWay;->d(Lcom/kakao/talk/vox/VoxGateWay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->b()J

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->g()J

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->f()I

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->a()I

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/iap/ac/android/n6/b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/n6/b;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v1, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->f()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->d()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZLjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/VoxStickerJobItem;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxStickerJobItem;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxStickerJobItem;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxStickerJobItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/vox/VoxService;->b(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->b(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->d(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->e(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->f(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 12

    const v0, 0x7f110e66

    const/16 v1, 0x29

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 8
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v7

    new-array v9, v5, [J

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s()J

    move-result-wide v10

    aput-wide v10, v9, v2

    invoke-virtual {v6, v7, v8, v4, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    new-instance v3, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(II)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v5

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v5

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v5, v5, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    .line 17
    :try_start_1
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v5, v5, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18
    :cond_3
    :try_start_2
    new-instance v3, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$2;

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$2;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 19
    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v6

    sget-object v8, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v9

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-nez v4, :cond_5

    .line 21
    new-instance v3, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(II)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 24
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v5

    .line 25
    :cond_5
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    .line 26
    :try_start_3
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v5, v5, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 27
    :cond_6
    :try_start_4
    new-instance v3, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 28
    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 29
    :catchall_0
    new-instance v3, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(II)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 32
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :catch_0
    :cond_7
    :goto_2
    return v2
.end method

.method public final g()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->i()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->g(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->j()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->h(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->k()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->i(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->j()V

    return-void
.end method

.method public final j(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->j(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->E()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->b(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->F()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->j(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->M()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->e(Z)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->Y()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->h(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->N()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;-><init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->Q()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->P()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->U()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->g(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/iap/ac/android/jc/e;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->k(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->k(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->l(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->c(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->i(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->f(I)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    iget-object v0, v0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->X()V

    :cond_0
    return-void
.end method

.method public final z(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->d:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g()V

    :goto_0
    return-void
.end method
