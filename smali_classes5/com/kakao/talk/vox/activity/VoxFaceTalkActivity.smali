.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
.implements Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;
.implements Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;
.implements Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;
.implements Lcom/kakao/talk/vox/widget/FacetalkStickerView$StickerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$ControlUiState;
    }
.end annotation


# static fields
.field public static T2:Z = false

.field public static U2:Z = false

.field public static V2:J = 0x0L

.field public static volatile W2:Z = false

.field public static X2:Z = false

.field public static Y2:J = -0x8000000000000000L


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:[Landroid/graphics/Rect;

.field public H2:J

.field public I:Z

.field public I2:Z

.field public J:Z

.field public J2:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

.field public K:J

.field public K2:Landroid/view/OrientationEventListener;

.field public L:I

.field public L2:I

.field public M:Z

.field public M2:Z

.field public N2:Z

.field public O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

.field public O2:Landroid/view/GestureDetector$OnGestureListener;

.field public P2:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public Q2:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public R2:Landroid/view/GestureDetector$OnGestureListener;

.field public S2:J

.field public T:J

.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033c
    .end annotation
.end field

.field public callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field public cameraLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090349
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09077d
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

.field public i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

.field public j:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public messageBox:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090dfc
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public networkInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e84
    .end annotation
.end field

.field public noticeLayout:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f92
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/GestureDetector;

.field public rootLayout:Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09155c
    .end annotation
.end field

.field public s:Landroid/view/GestureDetector;

.field public signalLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091699
    .end annotation
.end field

.field public signalMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09169a
    .end annotation
.end field

.field public stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09171a
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g:Z

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->v:Z

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    .line 12
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    .line 14
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E:I

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->F:Z

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/Rect;

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v3, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iput-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G:[Landroid/graphics/Rect;

    .line 17
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I:Z

    .line 18
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J:Z

    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K:J

    .line 20
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M:Z

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    .line 23
    iput-wide v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T:J

    .line 24
    iput-wide v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->H2:J

    .line 25
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I2:Z

    .line 26
    new-instance v5, Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-direct {v5}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;-><init>()V

    iput-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J2:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    .line 27
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K2:Landroid/view/OrientationEventListener;

    .line 28
    iput-boolean v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    .line 29
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N2:Z

    .line 30
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$7;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O2:Landroid/view/GestureDetector$OnGestureListener;

    .line 31
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->P2:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 32
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Q2:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 33
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$10;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->R2:Landroid/view/GestureDetector$OnGestureListener;

    .line 34
    iput-wide v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->S2:J

    return-void
.end method

.method public static synthetic I3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    return v0
.end method

.method public static J3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2:Z

    return v0
.end method

.method public static K3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    return v0
.end method

.method public static O(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2:Z

    .line 2
    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->U2:Z

    if-eqz v0, :cond_0

    .line 3
    sput-boolean p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;III)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(III)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;IIIZZ)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IIIZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->v:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->w:I

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x:I

    return p1
.end method

.method public static synthetic f(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E3()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/manager/GLSurfaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J2:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->s:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J:Z

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->r:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->w:I

    return p0
.end method

.method public static synthetic l(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x:I

    return p0
.end method

.method public static synthetic m(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->v:Z

    return p0
.end method

.method public static synthetic n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    return-void
.end method

.method public A3()Z
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_10

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eq v2, v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->m3()Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e3()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f3()V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return v1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const v6, 0x7f110e83

    const-string v7, "name"

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    const v1, 0x7f111e3c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setStatusInfo(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const v2, 0x7f111e3a

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setStatusInfo(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->c(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 24
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110e82

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    const v2, 0x7f110e86

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setStatusInfo(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->b(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 30
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 31
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1120cf

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v2, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 35
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 36
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->F:Z

    if-nez v0, :cond_9

    .line 37
    iput-boolean v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->F:Z

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_b
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I2:Z

    if-nez v0, :cond_c

    .line 45
    iput-boolean v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I2:Z

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1120b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 47
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->F3()V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t(I)V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i3()V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B3()V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    if-ne v3, v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->S2()Z

    move-result v3

    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZZLjava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setStatusInfo(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_f
    :goto_2
    return v4

    .line 55
    :cond_10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return v1
.end method

.method public B2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x3()V

    return-void
.end method

.method public B3()V
    .locals 13
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$14;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$14;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/vox/VoxGateWay;->j()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 5
    iget-wide v6, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->H2:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->H2:J

    sub-long/2addr v6, v8

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    cmp-long v8, v0, v4

    if-lez v8, :cond_8

    .line 7
    iget-wide v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T:J

    cmp-long v10, v0, v8

    if-eqz v10, :cond_8

    .line 8
    iput-wide v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T:J

    .line 9
    invoke-static {v0, v1}, Lcom/kakao/talk/util/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {v9, v8}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setStatusInfo(Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v9, v8}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStatusText(Ljava/lang/String;)V

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v9, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v8, 0x3e8

    .line 15
    div-long/2addr v0, v8

    .line 16
    iget-object v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    if-eqz v8, :cond_8

    const-wide/16 v8, 0x5

    .line 17
    rem-long v8, v0, v8

    cmp-long v12, v8, v4

    if-nez v12, :cond_8

    cmp-long v8, v0, v4

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->i()I

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f110e79

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v10, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_8

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, ""

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    const-wide/16 v0, 0x1388

    cmp-long v4, v6, v0

    if-lez v4, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 31
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x40000

    .line 32
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d3()V

    .line 35
    :cond_9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$15;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$15;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->p()V

    return-void
.end method

.method public D1()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A3()Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x3()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->networkInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->networkInfo:Landroid/widget/TextView;

    const v1, 0x7f1120ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->o()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->networkInfo:Landroid/widget/TextView;

    const v1, 0x7f1120b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->networkInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L(Z)V

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x200

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->q3()V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setFilterButtonEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStickerButtonEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_4
    :goto_1
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2()V

    return-void
.end method

.method public G3()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->H2:J

    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t3()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->f()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$11;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0x200
    .end array-data
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->H()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->I()I

    move-result v2

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 5
    iget v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v8, v4, v5

    if-lez v8, :cond_1

    iget v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v5

    float-to-int v5, v8

    .line 7
    iget-object v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G:[Landroid/graphics/Rect;

    aget-object v8, v8, v7

    invoke-virtual {v8, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G:[Landroid/graphics/Rect;

    aget-object v8, v8, v6

    iget v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v9, v9

    invoke-virtual {v8, v4, v7, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G:[Landroid/graphics/Rect;

    aget-object v3, v8, v3

    iget v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v8, v8

    invoke-virtual {v3, v7, v5, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G:[Landroid/graphics/Rect;

    const/4 v8, 0x3

    aget-object v3, v3, v8

    iget v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v8, v8

    iget v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v9, v9

    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G:[Landroid/graphics/Rect;

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    .line 12
    aget-object v4, v4, v3

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m(I)V

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v0, v6, [Landroidx/core/util/Pair;

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-static {v2, v1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/graphics/Point;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q(I)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->r(I)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IIIZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final M(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N2:Z

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x200

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a(Landroid/content/Context;)V

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N2:Z

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N2:Z

    const/16 v2, 0x24

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N2:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->finish()V

    :cond_4
    return-void
.end method

.method public final N(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p()I

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K:J

    sub-long/2addr v7, v9

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v9, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    div-long/2addr v7, v1

    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(ZZJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v9, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    div-long/2addr v6, v1

    invoke-virtual {v0, v8, v5, v6, v7}, Lcom/kakao/talk/vox/VoxGateWay;->a(ZZJ)V

    .line 7
    :cond_1
    :goto_0
    iput-wide v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K:J

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->K()V

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j:Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    :cond_4
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setButtonListener(Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->setListener(Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->setListener(Lcom/kakao/talk/vox/widget/FacetalkStickerView$StickerViewListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setListener(Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;)V

    return-void
.end method

.method public Q2()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    const/high16 v0, -0x80000000

    .line 7
    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$13;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$13;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(ILjava/lang/Runnable;)V

    return v2

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    :cond_4
    :goto_1
    return v1
.end method

.method public R2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u3()V

    :goto_0
    return-void
.end method

.method public S2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(JIJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x200

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->j()V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->f()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public T2()Z
    .locals 31
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A3()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D3()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    return v2

    .line 6
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    return v2

    :cond_3
    const-string v3, "android.permission.CAMERA"

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 9
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    return v2

    .line 12
    :cond_4
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v8

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v10

    const/4 v12, 0x2

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v15

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v16

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(JJJILjava/lang/String;Ljava/lang/String;IJ)V

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto/16 :goto_0

    .line 20
    :cond_5
    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v19

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v21

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v23

    const/16 v25, 0x1

    .line 22
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l()Ljava/lang/String;

    move-result-object v27

    .line 23
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v28

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v29

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v30}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(JJJILjava/lang/String;Ljava/lang/String;IJ)V

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v6

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v8

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(J[JII)V

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto :goto_0

    .line 27
    :cond_7
    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v12

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v14

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;-><init>(J[JII)V

    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    :cond_8
    :goto_0
    const/16 v1, 0xf

    .line 28
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    const v1, 0x7f111943

    const/16 v2, 0x65

    .line 30
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method public U2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(JIJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K2:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K2:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method public final W2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->K()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public X2()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return-void
.end method

.method public final Y2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->finish()V

    return-void
.end method

.method public Z2()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u3()V

    return-void
.end method

.method public final a(III)I
    .locals 0

    add-int/2addr p2, p3

    .line 62
    iget p3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    .line 63
    sget-object p3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p3

    if-eqz p3, :cond_1

    neg-int p1, p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    neg-int p3, p1

    if-le p2, p3, :cond_3

    neg-int p2, p1

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    :goto_0
    move p2, p1

    goto :goto_1

    .line 65
    :cond_2
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    if-ge p2, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public final a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/graphics/Point;
    .locals 5

    .line 23
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->B()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 25
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    if-nez p1, :cond_0

    .line 26
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b3()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 29
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b3()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 31
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    iget p1, v0, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    .line 34
    :cond_3
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    if-nez v1, :cond_4

    .line 35
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v1, v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 36
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 37
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v1, v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b3()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_5
    if-ne v1, v3, :cond_c

    .line 39
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v1, v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 40
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 41
    :cond_6
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    if-nez v1, :cond_7

    .line 42
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_7
    if-ne v1, v4, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    if-ne v1, v3, :cond_c

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b3()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 47
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 48
    :cond_9
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    if-nez v1, :cond_a

    .line 49
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b3()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_a
    if-ne v1, v4, :cond_b

    .line 51
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b3()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 52
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_b
    if-ne v1, v3, :cond_c

    .line 53
    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    float-to-int v1, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a3()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_c
    :goto_1
    return-object v0
.end method

.method public final a(IIIZZ)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    int-to-float p1, p1

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string/jumbo p1, "translationX"

    .line 67
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    new-array v2, v1, [F

    int-to-float p2, p2

    aput p2, v2, v3

    const-string/jumbo p2, "translationY"

    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 69
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-ltz p3, :cond_1

    int-to-long p1, p3

    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p4, :cond_2

    .line 73
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 74
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    new-instance v3, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;

    invoke-direct {v3, p0, p2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->messageBox:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/widget/VoxMessageBoxView;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "permissionCallInfo"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    const/4 v0, 0x5

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g:Z

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    iget v0, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b(Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)V
    .locals 13
    .param p1    # Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance v12, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;

    iget-wide v1, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatMessageId:J

    iget-object v3, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverIpV4:Ljava/lang/String;

    iget-object v4, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverIpV6:Ljava/lang/String;

    iget v5, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverPort:I

    iget-wide v6, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callId:J

    iget-wide v8, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    iget-wide v10, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callerUserId:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IJJJ)V

    .line 16
    iget v0, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "v_normal_join"

    goto :goto_0

    :cond_0
    const-string v0, "normal_join"

    :goto_0
    invoke-virtual {v12, v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(JJ)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f11205d

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IZ)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->U2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c:Z

    if-eqz v1, :cond_1

    .line 56
    sget-wide v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->V2:J

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 57
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/core/util/Pair;

    invoke-static {v1, v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 58
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->V2:J

    :cond_0
    const v1, 0x7f1120d0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 60
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    return-void
.end method

.method public final a3()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    :goto_0
    mul-int v0, v0, v1

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->C:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getButtonLayoutHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->userIDs:[J

    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->b([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->userIDs:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    iget-object v3, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->userIDs:[J

    iget v4, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callType:I

    iget p1, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serviceType:I

    invoke-static {v1, v2, v3, v4, p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[JII)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    iget-object p1, p1, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->userIDs:[J

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[J)Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    :goto_0
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b3()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    :goto_1
    mul-int v0, v0, v1

    iget v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getTopLayoutHeight()I

    move-result v1

    goto :goto_0
.end method

.method public c2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public d3()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e3()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->C()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->F3()V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Z2()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D3()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D3()V

    :goto_1
    return-void
.end method

.method public f1()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A3()Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    return-void
.end method

.method public final f3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Z2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D3()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y3()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A(I)V

    .line 3
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J2:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->c()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2:Z

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->noticeLayout:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->c()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->I()V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p0}, Lcom/kakao/talk/activity/SplashActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->noticeLayout:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->setFriendName(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A012:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v2, v2, [Landroidx/core/util/Pair;

    const-string v3, "e"

    const-string v4, "3"

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->r3()V

    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->V2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K2:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K2:Landroid/view/OrientationEventListener;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K2:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    .line 8
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->V2()V

    goto :goto_0

    .line 10
    :cond_3
    iput v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L2:I

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->V2()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E3()V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x200
    .end array-data
.end method

.method public j(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->s()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    return-void
.end method

.method public final j3()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y3()V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0acf

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f091783

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    const v2, 0x7f090346

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    const v2, 0x7f090348

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f09196a

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f090e6d

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f091784

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f091785

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    const v2, 0x7f090347

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    const v2, 0x7f091b5b

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->q:Landroid/view/View;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v2, v4}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->setFristDraw(Z)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    sget-wide v5, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2:J

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2, v3, v5}, Lcom/kakao/vox/jni/video/render/GLSurfaceRender;->init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v2, v4}, Lcom/kakao/vox/jni/video/render/GLSurface;->setFullScreen(Z)V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->R2:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v2, :cond_5

    .line 21
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->R2:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->s:Landroid/view/GestureDetector;

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->s:Landroid/view/GestureDetector;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->s:Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Q2:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    new-instance v3, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v0, v4}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;->setFristDraw(Z)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    sget-wide v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2:J

    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/vox/jni/video/render/GLSurfaceSource;->init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v0, v4}, Lcom/kakao/vox/jni/video/render/GLSurface;->setFullScreen(Z)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v0, v4}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v0, v4}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O2:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_b

    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O2:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->r:Landroid/view/GestureDetector;

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->r:Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->P2:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    new-instance v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->setFilter(I)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    if-eqz v2, :cond_e

    .line 42
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J2:Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3, v5, v1, v2, v0}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLcom/kakao/vox/jni/video/render/GLSurfaceFrame;Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;)V

    :cond_e
    return v4

    :cond_f
    :goto_2
    return v1
.end method

.method public declared-synchronized k3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p3()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2()V

    return-void
.end method

.method public l3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic n3()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E:I

    .line 4
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->E:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l(I)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/o6/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o6/a;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->B()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->U2:Z

    const/16 v1, 0x67

    if-ne p1, v1, :cond_1

    .line 2
    sget-boolean p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2:Z

    if-eqz p1, :cond_0

    .line 3
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 6
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

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_5

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->r3()V

    return-void

    .line 9
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2:Z

    .line 3
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->U2:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->c(Z)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->d(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x280480

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2:Z

    .line 11
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const-string v0, "UI"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    const p1, 0x7f0c0ac6

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->P2()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->rootLayout:Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;->setActivity(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Z)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I:Z

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->v3()V

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->B:I

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A:I

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->C:I

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->C3()V

    .line 29
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i3()V

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g3()V

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p()V

    .line 36
    :cond_4
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b:Z

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IZ)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f11205d

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IZ)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e3()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f3()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Z2()V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->m()V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D3()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->C3()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_7

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->F3()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->A3()Z

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onMicBoost(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
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

    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2:Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const-string v0, "UI"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->W2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2()V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->v3()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->C3()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p()V

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g:Z

    .line 21
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->finish()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->I()V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->w3()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->V2()V

    .line 7
    const-class v0, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Class;)Ljava/lang/Object;

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

    const/16 p1, 0xf

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    const/16 p1, 0xf

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

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
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->noticeUIInteraction(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->X2:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->U2:Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->n2()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p3()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->H3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h3()V

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRotate(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->S2:J

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const p1, 0x7f1120a5

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->S2:J

    const-string p1, "android.permission.RECORD_AUDIO"

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Q2()Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O:Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "permissionCallInfo"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    sput-wide v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Y2:J

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 8
    :goto_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->T2()Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k3()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    return-void
.end method

.method public p3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->x(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p()I

    move-result v0

    new-instance v1, Lcom/iap/ac/android/o6/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o6/b;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setCamOnOffButtonEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStickerButtonEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setFilterButtonEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    .line 11
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    .line 12
    iget v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->s3()V

    .line 14
    :cond_2
    iget v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iget v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/graphics/Point;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q(I)V

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->r(I)V

    .line 19
    iget v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    if-ne v4, v1, :cond_3

    .line 20
    iput-boolean v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J:Z

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v1, v4}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h:Lcom/kakao/vox/jni/video/render/GLSurfaceSource;

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i:Lcom/kakao/vox/jni/video/render/GLSurfaceRender;

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IIIZZ)V

    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->U2:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x67

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->finish()V

    :goto_1
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    .line 4
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "retry take display size. result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    const/4 v0, 0x1

    return v0
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->b()V

    :goto_0
    return-void
.end method

.method public u3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o3()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x200
    .end array-data
.end method

.method public final v3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w3()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N(Z)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x3c

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->i(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f060094

    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setCamOnOffButtonSelection(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStickerButtonEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setFilterButtonEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setRotateButtonEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setCamOnOffButtonSelection(Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStickerButtonEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setFilterButtonEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setRotateButtonEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Z)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z3()V

    return-void
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y3()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->z(I)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M2:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->N(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->i(I)V

    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->D:I

    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->G()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-nez v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(J)I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(J)I

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v3, 0x7f1102c8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStickerButtonEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setFilterButtonEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setRotateButtonEnabled(Z)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(J)I

    move-result v3

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(J)I

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f1102c7

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setStickerButtonEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setFilterButtonEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->setRotateButtonEnabled(Z)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    :cond_b
    :goto_4
    return-void
.end method
