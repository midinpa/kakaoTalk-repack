.class public Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VoxVoiceTalkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;
    }
.end annotation


# static fields
.field public static volatile C:Z = false

.field public static D:Z = false


# instance fields
.field public A:Z

.field public final B:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

.field public e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/media/AudioManager;

.field public n:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public o:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

.field public u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->g:Z

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    .line 7
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j:I

    .line 8
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    const/4 v3, 0x6

    .line 10
    iput v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p:I

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v:J

    .line 16
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w:Z

    .line 17
    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->y:Z

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->z:Z

    .line 20
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->A:Z

    .line 21
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->B:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->A:Z

    return p1
.end method

.method public static synthetic b3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->D:Z

    return v0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x(I)V

    return-void
.end method

.method public static c3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->C:Z

    return v0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->D:Z

    return v0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w:Z

    return p0
.end method

.method private e3()V
    .locals 3
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x66
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f111943

    const/16 v2, 0x66

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->y:Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1120b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x3e

    const v2, 0x7f1120b6

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->m:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Y2()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->A:Z

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p:I

    return p0
.end method

.method public static synthetic k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    return p0
.end method

.method public static synthetic m(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    return p0
.end method

.method public static synthetic n(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    return v0
.end method

.method public static synthetic o(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    return p0
.end method

.method public static synthetic p(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j:I

    return p0
.end method

.method public static synthetic q(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    return p0
.end method

.method public static synthetic r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic t(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Z2()V

    return-void
.end method

.method public static synthetic v(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->W2()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoiceTalkSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    return-object p0
.end method

.method public static synthetic x(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    return-object p0
.end method

.method public static synthetic y(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v:J

    return-wide v0
.end method


# virtual methods
.method public final P2()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->z:Z

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(ILjava/lang/String;)Z

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->K()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_8

    .line 11
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->z()Lcom/kakao/talk/vox/model/VoxProfileInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    .line 16
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    .line 19
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j:I

    .line 20
    :goto_0
    iput-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    .line 22
    iput-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 26
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, ", "

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(J)I

    move-result v4

    if-nez v4, :cond_3

    .line 32
    iget v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    goto :goto_1

    :cond_6
    const v3, 0x7f111e3e

    .line 33
    invoke-static {p0, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v3

    const-string v4, "count"

    iget v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->i:I

    iget v6, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->j:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    const-string/jumbo v4, "total"

    iget v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    invoke-virtual {v3, v4, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v3, :cond_b

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setupProfile(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    return v1

    .line 38
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 40
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne v5, v6, :cond_9

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 41
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_9
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 44
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    .line 45
    iput-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v3, :cond_b

    .line 49
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setupProfile(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_3
    return v2

    :catch_0
    :cond_c
    :goto_4
    return v1
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void
.end method

.method public final R2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 2
    :goto_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f110e4c

    goto :goto_0

    :cond_0
    const v0, 0x7f110e81

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x7f110e4b

    goto :goto_0

    :cond_2
    const v0, 0x7f110e80

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const v0, 0x7f1120cd

    goto :goto_0

    :cond_4
    const v0, 0x7f1120ce

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0abe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v2, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$1;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v3, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f112098

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    const v3, 0x7f0913a0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0913a6

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0913a7

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0903e2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0903ec

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0903ed

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->m:Landroid/media/AudioManager;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_6
    :goto_1
    return-void
.end method

.method public final V2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ac8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$2;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    .line 4
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v3, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1120b7

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    const v3, 0x7f0913a8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09139e

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0913a5

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0903f0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0903e1

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0903e9

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_5
    :goto_1
    return-void
.end method

.method public final W2()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eq v3, v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->P2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const v4, 0x7f1102c4

    const v5, 0x7f0916da

    const v6, 0x7f090731

    const v7, 0x7f090771

    const v8, 0x7f090e63

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->T2()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setEndButtonContentDescription(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v4

    iget v9, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    invoke-virtual {v0, v2, v4, v9}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(IZI)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    .line 20
    invoke-virtual {v0, v8, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 21
    invoke-virtual {v0, v7, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 22
    invoke-virtual {v0, v6, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 23
    invoke-virtual {v0, v5, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 26
    :cond_6
    iput-boolean v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    goto/16 :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v2, v1, [Landroidx/core/util/Pair;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 29
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->T2()V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    iget v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    invoke-virtual {v0, v9, v2, v4}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(IZI)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    .line 37
    invoke-virtual {v0, v8, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 38
    invoke-virtual {v0, v7, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 39
    invoke-virtual {v0, v6, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 40
    invoke-virtual {v0, v5, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 43
    :cond_9
    iput-boolean v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    goto/16 :goto_2

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const v10, 0x7f1120a4

    if-eqz v0, :cond_d

    .line 45
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v2, v1, [Landroidx/core/util/Pair;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 46
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->T2()V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    iget v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    invoke-virtual {v0, v9, v2, v4}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(IZI)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Z)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 54
    :cond_c
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    goto/16 :goto_2

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v2, v1, [Landroidx/core/util/Pair;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 57
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->T2()V

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(Ljava/lang/String;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_10

    .line 63
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setupProfile(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Z)V

    goto :goto_0

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Z)V

    .line 67
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_12

    .line 68
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    const-string v4, "name"

    if-eqz v2, :cond_11

    const v2, 0x7f1120cd

    .line 69
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v9}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_11
    const v2, 0x7f1120ce

    .line 70
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v9}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Ljava/lang/CharSequence;)V

    .line 72
    :cond_12
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_14

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    .line 74
    invoke-virtual {v0, v8, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 75
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->R2()Z

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 76
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->O()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-virtual {v0, v6, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 77
    invoke-virtual {v0, v5, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 78
    :cond_14
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a3()V

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 81
    :cond_15
    iput-boolean v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b()V

    goto :goto_2

    .line 84
    :cond_16
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_17

    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v4

    iget v9, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k:I

    invoke-virtual {v0, v2, v4, v9}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->b(IZI)V

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_17

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    .line 91
    invoke-virtual {v0, v8, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 92
    invoke-virtual {v0, v7, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 93
    invoke-virtual {v0, v6, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 94
    invoke-virtual {v0, v5, v3}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    .line 95
    :cond_17
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 96
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 97
    :cond_18
    iput-boolean v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    :cond_19
    :goto_2
    return v3

    .line 98
    :cond_1a
    :goto_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->f()V

    .line 99
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return v1
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->b(Z)V

    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 4

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v3, 0x20000

    .line 7
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->b(I)V

    :cond_3
    return-void
.end method

.method public final Z2()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->f()V

    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lcom/kakao/talk/vox/widget/VoiceTalkIncomingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkIncomingView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    goto :goto_2

    .line 12
    :cond_6
    new-instance v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setVoxOnclickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setupProfile(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->setCallIsFriend(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->c(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111e10

    .line 21
    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v1, 0x7f111e0f

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final varargs a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "[",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v1, "v"

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "g"

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "f"

    :cond_2
    :goto_0
    const-string v2, "ct"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c"

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "r"

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "s"

    :cond_4
    :goto_1
    const-string/jumbo v2, "st"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 16
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 17
    iget-object v4, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoiceTalkSubView;->getSubViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    check-cast v0, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->l:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->S2()V

    .line 14
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->c()V

    .line 17
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->I()V

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->g:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-static {p0}, Lcom/kakao/talk/activity/SplashActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Landroidx/core/util/Pair;

    const/4 v2, 0x0

    const-string v3, "e"

    const-string v4, "4"

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    const/16 v0, 0xc

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto/16 :goto_2

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v1, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->U2()V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto/16 :goto_2

    .line 9
    :sswitch_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    return-void

    .line 13
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v3, 0x800

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A012:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v1, v1, [Landroidx/core/util/Pair;

    const-string v3, "e"

    const-string v4, "3"

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 16
    :cond_6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    goto :goto_2

    .line 18
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 20
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 21
    :cond_7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->V2()V

    goto :goto_2

    .line 23
    :sswitch_4
    invoke-direct {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e3()V

    goto :goto_2

    .line 24
    :sswitch_5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Q2()V

    goto :goto_2

    .line 26
    :sswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p()V

    goto :goto_2

    .line 27
    :sswitch_7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v2, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 28
    invoke-static {p0}, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090092 -> :sswitch_7
        0x7f090107 -> :sswitch_6
        0x7f09069c -> :sswitch_5
        0x7f090731 -> :sswitch_4
        0x7f090771 -> :sswitch_3
        0x7f09088e -> :sswitch_2
        0x7f090e63 -> :sswitch_1
        0x7f0916da -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x280000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f06040f

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/util/Windows;->a(Landroid/view/Window;I)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0601ac

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->t2()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;I)V

    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 8
    sput-boolean v2, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->C:Z

    const/4 v3, 0x0

    .line 9
    sput-boolean v3, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->D:Z

    .line 10
    iget-object v4, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const-string v2, "UI"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    const-string v1, "audio"

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->m:Landroid/media/AudioManager;

    const v1, 0x7f0c0ad0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f0904bd

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->b:Landroid/view/ViewGroup;

    const v1, 0x7f091698

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c:Landroid/view/View;

    const v1, 0x7f090f89

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Z2()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->P2()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_4
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    .line 24
    iput-boolean v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    .line 25
    iput-wide v5, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v:J

    .line 26
    iput-boolean v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w:Z

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Y2()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->X2()V

    .line 30
    new-instance v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-direct {v1, v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    if-eqz v1, :cond_a

    const-string/jumbo v3, "permissionCallInfo"

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    if-eqz v1, :cond_a

    .line 34
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 35
    iget-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget v3, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callState:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 36
    new-instance v2, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;

    iget-wide v9, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatMessageId:J

    iget-object v11, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverIpV4:Ljava/lang/String;

    iget-object v12, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverIpV6:Ljava/lang/String;

    iget v13, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverPort:I

    iget-wide v14, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callId:J

    iget-wide v3, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    iget-wide v5, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callerUserId:J

    move-object v8, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IJJJ)V

    .line 37
    iget-object v1, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget v1, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callType:I

    if-ne v1, v7, :cond_6

    const-string/jumbo v1, "v_normal_join"

    goto :goto_1

    :cond_6
    const-string v1, "normal_join"

    :goto_1
    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget-wide v3, v3, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(JJ)V

    .line 39
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto :goto_2

    :cond_7
    if-ne v3, v7, :cond_9

    .line 40
    iget-object v1, v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->userIDs:[J

    if-eqz v1, :cond_9

    .line 41
    array-length v3, v1

    if-lez v3, :cond_9

    .line 42
    array-length v3, v1

    if-ne v3, v2, :cond_8

    .line 43
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget-wide v4, v3, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    iget v6, v3, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callType:I

    iget v3, v3, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serviceType:I

    invoke-static {v4, v5, v1, v6, v3}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[JII)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_2

    .line 44
    :cond_8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget-wide v3, v3, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    invoke-static {v3, v4, v1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[J)Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 45
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void

    .line 46
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 47
    iput-boolean v2, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->g:Z

    .line 48
    :cond_b
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->x(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Y2()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->X2()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a3()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w:Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c()V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b()V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->k()V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->a()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->C:Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->D:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const-string v1, "UI"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->P2()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->e:Lcom/kakao/talk/vox/widget/VoiceTalkSubView;

    if-eqz p1, :cond_5

    instance-of v1, p1, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;

    const v1, 0x7f090e63

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    const v1, 0x7f090092

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    const v1, 0x7f090731

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    const v1, 0x7f090771

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/widget/VoiceTalkCallingView;->a(IZ)V

    :cond_5
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    .line 24
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->v:J

    .line 26
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->w:Z

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->Y2()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->X2()V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->g()V

    :cond_6
    return-void

    .line 31
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 32
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->g:Z

    .line 33
    :cond_8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->D:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->I()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->S2()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->S2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->A:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->A:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
        0x200
    .end array-data
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->noticeUIInteraction(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->D:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->n2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    .line 7
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    if-nez v1, :cond_1

    .line 8
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->q:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b()V

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "permissionCallInfo"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->y:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r:Z

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->f()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d()V

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->h()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->n:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->o:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->t:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->i()V

    :cond_5
    :goto_0
    return-void
.end method
