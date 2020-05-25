.class public Lcom/kakao/talk/vox/manager/VoxManager;
.super Ljava/lang/Object;
.source "VoxManager.java"

# interfaces
.implements Lcom/kakao/talk/vox/core/VoxCoreDelegator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;
    }
.end annotation


# static fields
.field public static n:I = -0x1

.field public static o:I

.field public static p:I

.field public static q:I


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile c:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxCallInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/vox/model/VoxCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/vox/jni/AudioEffectManager;

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcom/kakao/talk/vox/manager/VoxManager;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->j:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    .line 14
    new-instance p1, Lcom/kakao/vox/jni/AudioEffectManager;

    invoke-direct {p1}, Lcom/kakao/vox/jni/AudioEffectManager;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 18
    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 71
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 72
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x30000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->a(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->j()I

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(I)V

    const v1, 0x8000

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/vox/core/IVoxCore;->h(J)I

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->e(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->stopPreview()I

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(I)I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->j(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(I)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->j(I)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(I)I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j(I)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JIII)I
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    goto :goto_0

    .line 201
    :cond_0
    new-instance v2, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(J)V

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-nez p4, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b()I

    move-result v2

    if-eq v2, p2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b()I

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    if-ne p4, v0, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x7

    .line 205
    :cond_3
    :goto_1
    invoke-virtual {p1, p4}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a(I)V

    .line 206
    invoke-virtual {p1, p3}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c(I)V

    .line 207
    invoke-virtual {p1, p5}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b(I)V

    if-eq p5, p2, :cond_4

    if-ne p5, v0, :cond_5

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    :cond_5
    return v1
.end method

.method public final a(Lcom/iap/ac/android/jc/e;)I
    .locals 1

    const-string v0, "Call Information"

    .line 210
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_0

    const-string v0, "Call Network Quality"

    .line 211
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/iap/ac/android/jc/e;Lcom/iap/ac/android/jc/e;)I
    .locals 8

    const-string v0, "Audio"

    .line 225
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_2

    const-string v0, "Recorder ID"

    .line 226
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Track ID"

    .line 227
    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Use Device"

    .line 228
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Ear EFFECT"

    .line 229
    invoke-interface {p1, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 230
    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v5, Lcom/kakao/talk/vox/manager/VoxManager;->o:I

    const-string v6, "Ear Mode"

    invoke-interface {p1, v6}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    const-string v4, "Spk EFFECT"

    .line 231
    invoke-interface {p1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 232
    iget-object v5, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v6, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    const-string v7, "Spk Mode"

    invoke-interface {p1, v7}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v5, v6

    .line 233
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Action"

    .line 234
    invoke-interface {p2, p1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "AudioRecordEffect Enable"

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 236
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    if-eqz p1, :cond_2

    if-lez v0, :cond_2

    const/4 p2, 0x1

    if-ne v2, p2, :cond_0

    move v3, v4

    .line 237
    :cond_0
    invoke-virtual {p1, v0, v3}, Lcom/kakao/vox/jni/AudioEffectManager;->HandleRecordEffect(II)V

    const/16 p1, 0x10

    .line 238
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(I)V

    goto :goto_0

    :cond_1
    const-string p2, "AudioPlayEffect Disable"

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    if-eqz p1, :cond_2

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p1, v1}, Lcom/kakao/vox/jni/AudioEffectManager;->DisablePlayEffect(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a([BI)I
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_2

    .line 320
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 321
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "Event Type"

    .line 322
    invoke-interface {p2, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jc/e;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v2, "Type"

    .line 323
    invoke-interface {v1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 324
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/4 v3, -0x1

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "OnNetworkCheckResult"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "OnReceiveMediaInfoRequest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "OnReceiveMicBoosterInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "OnVideoStreamStart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "OnReceiveAddMemberResult"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "OnCallEndedByError"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "OnChangeMediaQuality"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "OnCallIncoming"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "AudioStopped"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "AudioStarted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "OnCallValidated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "OnCallEstablished"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "OnVideoFaceSticker"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "OnCallUpdated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_e
    const-string v4, "OnVideoDrawStart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :sswitch_f
    const-string v4, "OnReceiveMediaInformation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_10
    const-string v4, "OnMemberStatusChange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_11
    const-string v4, "OnCallEndedByPeer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_12
    const-string v4, "OnVideoPreviewStart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_13
    const-string v4, "OnVideoPreviewStop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xf

    goto :goto_0

    :sswitch_14
    const-string v4, "OnCallInvited"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_15
    const-string v4, "OnVideoStreamStop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_16
    const-string v4, "OnReceiveStickerDataPath"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x15

    :cond_4
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 326
    :pswitch_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x45

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    goto/16 :goto_2

    .line 327
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->c(Lcom/iap/ac/android/jc/e;)V

    goto/16 :goto_2

    .line 328
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-virtual {p1, p2, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto/16 :goto_2

    .line 329
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto/16 :goto_2

    .line 330
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1

    .line 331
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 332
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 333
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 334
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 335
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v6}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 336
    :pswitch_7
    sget-object p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p1, v8}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->b(I)V

    goto/16 :goto_2

    .line 337
    :pswitch_8
    sget-object p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->b(I)V

    goto/16 :goto_2

    .line 338
    :pswitch_9
    sget-object p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p1, v8}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a(I)V

    goto/16 :goto_2

    .line 339
    :pswitch_a
    sget-object p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a(I)V

    goto/16 :goto_2

    .line 340
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->c([BLcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1

    .line 341
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->a([BLcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1

    .line 342
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->b([BLcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1

    .line 343
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->b(Lcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1

    .line 344
    :pswitch_f
    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/iap/ac/android/jc/e;Lcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1

    .line 345
    :pswitch_10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x38

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    goto/16 :goto_2

    .line 346
    :pswitch_11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x37

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    goto/16 :goto_2

    .line 347
    :pswitch_12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x36

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 348
    :pswitch_13
    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p2

    const-string v1, "Call Information"

    .line 349
    invoke-interface {p2, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/jc/e;

    if-eqz p2, :cond_6

    const-string v1, "Call ID"

    .line 350
    invoke-interface {p2, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 351
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :try_start_2
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 353
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;

    if-eqz v1, :cond_5

    .line 354
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;->a(Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;)V

    .line 355
    :cond_5
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    :catch_0
    :cond_6
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x35

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    goto :goto_2

    .line 357
    :pswitch_14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x34

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    goto :goto_2

    .line 358
    :pswitch_15
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x33

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    goto :goto_2

    .line 359
    :pswitch_16
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x31

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6cf0dd38 -> :sswitch_16
        -0x68309182 -> :sswitch_15
        -0x57a33d42 -> :sswitch_14
        -0x4b30cb72 -> :sswitch_13
        -0x1ae8d6aa -> :sswitch_12
        -0x1615978a -> :sswitch_11
        -0x45dc1a5 -> :sswitch_10
        0x133f26ac -> :sswitch_f
        0x178a2322 -> :sswitch_e
        0x258ff0fe -> :sswitch_d
        0x299450c4 -> :sswitch_c
        0x31296a5b -> :sswitch_b
        0x33601591 -> :sswitch_a
        0x3a28b3eb -> :sswitch_9
        0x3aed0537 -> :sswitch_8
        0x4320f043 -> :sswitch_7
        0x519844aa -> :sswitch_6
        0x52cdbd74 -> :sswitch_5
        0x602ea614 -> :sswitch_4
        0x621e2d66 -> :sswitch_3
        0x6265449b -> :sswitch_2
        0x69b2d781 -> :sswitch_1
        0x782b5c96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([BLcom/iap/ac/android/jc/e;)I
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->a([BLcom/iap/ac/android/jc/e;Z)I

    move-result p1

    return p1
.end method

.method public final a([BLcom/iap/ac/android/jc/e;Z)I
    .locals 4

    const-string v0, "Call Information"

    .line 216
    invoke-interface {p2, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/jc/e;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const-string v2, "Call IDX"

    .line 217
    invoke-interface {p2, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    .line 218
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p2

    .line 219
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-ne v0, p2, :cond_3

    const/16 p2, 0x10

    .line 220
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->e(I)V

    .line 222
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    if-eqz p2, :cond_1

    .line 223
    invoke-virtual {p2}, Lcom/kakao/vox/jni/AudioEffectManager;->ReleaseAudioEffect()V

    .line 224
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    if-eqz p3, :cond_2

    const/16 p3, 0x30

    goto :goto_1

    :cond_2
    const/16 p3, 0x2f

    :goto_1
    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 4

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    .line 128
    monitor-exit v0

    return-object p2

    .line 129
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 360
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(BBBBJ)V
    .locals 7

    .line 165
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/vox/core/IVoxCore;->b(BBBBJ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->a:I

    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    .line 173
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(IIIJ)V

    return-void
.end method

.method public final a(IIILjava/lang/String;JJLjava/lang/Boolean;)V
    .locals 6

    .line 282
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    cmp-long v1, p5, p7

    if-nez v1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 283
    :goto_0
    iget-object p6, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p5, :cond_2

    invoke-virtual {p6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p6

    goto :goto_1

    :cond_2
    invoke-virtual {p6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p6

    :goto_1
    if-eqz p5, :cond_3

    .line 284
    iget-object p7, p0, Lcom/kakao/talk/vox/manager/VoxManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :cond_3
    iget-object p7, p0, Lcom/kakao/talk/vox/manager/VoxManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    :goto_2
    invoke-virtual {p7, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    const/4 p8, 0x2

    if-nez p7, :cond_6

    if-ne p1, v0, :cond_6

    .line 287
    sget-object p7, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {p7, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p7

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "id"

    invoke-direct {v2, v3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v3, "t"

    if-nez p3, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    const-string v4, "f"

    :goto_3
    const-string/jumbo v5, "r"

    invoke-direct {v2, v5, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    new-instance v2, Landroidx/core/util/Pair;

    if-eqz p5, :cond_5

    const-string v4, "er"

    goto :goto_4

    :cond_5
    const-string v4, "ee"

    :goto_4
    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p8

    invoke-static {p7, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    .line 288
    sget-object p7, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, p8, [Ljava/lang/Object;

    aput-object p4, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "vox sticker error. id : %s, code : %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_6
    if-nez p3, :cond_a

    .line 289
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    if-ne p1, v0, :cond_7

    const/4 p2, 0x1

    .line 290
    :cond_7
    invoke-virtual {p6, p2}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->a(Z)V

    goto :goto_5

    :cond_8
    if-ne p1, p8, :cond_9

    .line 291
    invoke-virtual {p6, p4}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p6, p5}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/LocalStickerInfo;Z)V

    goto :goto_5

    :cond_9
    if-ne p1, v0, :cond_d

    .line 293
    invoke-virtual {p6, p4}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p6, p5}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/LocalStickerInfo;Z)V

    if-eqz p5, :cond_d

    .line 295
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 296
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p4}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 298
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 299
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "sticker fail."

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 300
    :cond_b
    invoke-virtual {p6}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->a()V

    if-eqz p5, :cond_c

    .line 301
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 p2, 0xe

    const-string p4, "CANCEL_STICKER"

    invoke-direct {p1, p2, p4}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_c
    const/4 p1, -0x3

    if-ne p3, p1, :cond_d

    .line 302
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->n()V

    .line 303
    :cond_d
    :goto_5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->m()V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->a(IJ)V

    return-void
.end method

.method public a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    .line 4
    sget-wide v3, Lcom/kakao/talk/vox/VoxGateWay;->l:J

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->h()V

    .line 6
    invoke-virtual {p2, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "facetalk"

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "voicetalk"

    :goto_1
    sget-object v4, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v4}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v8

    sget-wide v10, Lcom/kakao/talk/vox/VoxGateWay;->l:J

    sub-long/2addr v8, v10

    invoke-static {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;->a()V

    .line 7
    sput-wide v6, Lcom/kakao/talk/vox/VoxGateWay;->l:J

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    .line 9
    invoke-virtual {p2, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t(I)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->C()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->e()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u(I)V

    :goto_2
    const/16 v2, 0x10

    .line 14
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->e(I)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/kakao/vox/jni/AudioEffectManager;->ReleaseAudioEffect()V

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 19
    iput-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->j:Ljava/lang/Long;

    .line 20
    :cond_6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->b(JI)I

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/vox/manager/VoxManager;->f(J)V

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->M()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 27
    :cond_7
    iput-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 28
    :cond_8
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 11

    .line 243
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_2

    .line 245
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {v0, p2}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 248
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x2

    const-string v2, "CANCEL_STICKER"

    if-ne p1, v1, :cond_5

    .line 249
    invoke-static {v2, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-ne p1, v1, :cond_6

    .line 250
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 251
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/vox/manager/VoxManager;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    move-wide v6, v3

    .line 252
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 253
    invoke-static {v2, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 254
    invoke-virtual {v0, p2}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->d(Ljava/lang/String;)V

    :cond_8
    const/4 v8, 0x0

    .line 255
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    .line 256
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JZLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 9

    .line 257
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 258
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->e(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 259
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move v5, p1

    invoke-interface/range {v2 .. v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(JILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1, p3}, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 179
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 260
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    .line 262
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    if-eqz p3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v6, 0x2

    .line 264
    :goto_1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v3

    const/4 v9, 0x0

    move-wide v4, p1

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/kakao/talk/vox/core/IVoxCore;->a(JILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/model/LocalStickerInfo;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/model/LocalStickerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 265
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 304
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 307
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 309
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->a()V

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 314
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->E()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->a()V

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->z()V

    .line 319
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V
    .locals 4

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->i(J)V

    .line 153
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 154
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 135
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->Q()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 172
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->e(Z)V

    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 167
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ZZJ)J

    return-void
.end method

.method public a([B)V
    .locals 11

    .line 268
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->z()V

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseOnVideoFaceSticker : thread - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "faceSticker"

    .line 272
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "type"

    .line 273
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "filter type"

    .line 274
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "code"

    .line 275
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, "stickerName"

    .line 276
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "UserID"

    .line 277
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, "LocalUserID"

    .line 278
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v0, "LocalOnly"

    .line 279
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/Boolean;

    move-object v1, p0

    .line 280
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/vox/manager/VoxManager;->a(IIILjava/lang/String;JJLjava/lang/Boolean;)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->z()V

    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JIJ)Z
    .locals 6

    .line 242
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(JIJ)Z

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;JJZIILjava/lang/String;)Z
    .locals 10

    move-object v0, p0

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->r()Z

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->z()V

    .line 31
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    .line 33
    :cond_0
    new-instance v1, Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-object v2, v1

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;-><init>(JLjava/lang/String;JJ)V

    .line 34
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    if-eqz p8, :cond_2

    const/16 v2, 0x400

    .line 36
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    move/from16 v2, p10

    .line 38
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n(I)V

    move/from16 v2, p9

    .line 39
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k(I)V

    move-object/from16 v2, p11

    .line 40
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_6

    .line 42
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, v0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v3, v0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    :goto_0
    iput-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 50
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method public a(JLjava/lang/String;[JJZI)Z
    .locals 9

    move-object v1, p0

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->r()Z

    .line 52
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    .line 54
    :cond_0
    new-instance v0, Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-object v2, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;-><init>(JLjava/lang/String;[JJ)V

    .line 55
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    if-eqz p7, :cond_2

    const/16 v2, 0x400

    .line 57
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n(I)V

    move/from16 v2, p8

    .line 59
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k(I)V

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(I)V

    .line 61
    iget-object v2, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    iget-object v3, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v4, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_5
    :goto_1
    iput-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x1

    .line 73
    :try_start_1
    new-instance v2, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v2, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->s()Z

    move-result p1

    .line 170
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->d()I

    move-result v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Neon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "mips:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_2

    const p1, 0xc3500

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/manager/VoxManager;->z()V

    .line 75
    :try_start_0
    iget-object v4, v1, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;

    invoke-direct {v0}, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;-><init>()V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;->a(J)V

    .line 80
    iget-object v5, v1, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 82
    :goto_0
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/manager/VoxManager;->r()Z

    .line 84
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v5, 0xc8

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/manager/VoxManager;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    if-nez v2, :cond_2

    return v4

    :cond_2
    const/16 v0, 0x8

    .line 85
    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 87
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v0
    :try_end_3
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 89
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 90
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->c(I)I

    move-result v7

    .line 91
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    .line 92
    sget-object v5, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v15

    move-object v8, v0

    invoke-interface/range {v8 .. v15}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6f

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/16 v5, 0x71

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/16 v5, 0x70

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    const/16 v5, 0x72

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->m()I

    move-result v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    const/16 v5, 0x62

    .line 97
    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/16 v5, 0x5d

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/manager/VoxManager;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/16 v5, 0x63

    .line 99
    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->C()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/16 v5, 0x64

    .line 100
    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->O()Z

    move-result v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    const/16 v5, 0x66

    .line 101
    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->r()I

    move-result v8

    invoke-interface {v0, v5, v8}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 102
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j(I)V

    const-string v0, "normal_join"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v2, v14}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k(I)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(I)V

    .line 107
    :cond_6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v10

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v17

    const/4 v0, 0x1

    const/16 v21, 0x1

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v0

    invoke-interface/range {v5 .. v18}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZZJJJJI)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    const/16 v21, 0x1

    const-string/jumbo v0, "v_normal_join"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k(I)V

    .line 110
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v10

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v16

    const/16 v18, 0x3

    invoke-interface/range {v5 .. v18}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZZJJJJI)J

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide/from16 v5, v19

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    cmp-long v0, v5, v19

    if-nez v0, :cond_9

    return v4

    .line 112
    :cond_9
    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j(J)V

    .line 113
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->e:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_c

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 116
    iget-object v0, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v3, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 120
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v3, v1, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    return v21
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 156
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/vox/core/IVoxCore;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    .line 159
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/vox/core/IVoxCore;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_1
    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result p2
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 163
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    return p1

    .line 164
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public a([J)Z
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([J)V

    .line 183
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(JI[J)I

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c()V

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a([JJ)Z
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 187
    array-length v0, p1

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b([J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a()Z

    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    .line 192
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V

    :cond_1
    return v1
.end method

.method public final b(Lcom/iap/ac/android/jc/e;)I
    .locals 4

    const-string v0, "Action"

    .line 47
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AudioRecordEffectMode"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/kakao/vox/jni/AudioEffectManager;->GetRecordEffectMode()I

    move-result v1

    goto/16 :goto_0

    :cond_0
    const-string v0, "LogueAudioEffect"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->f:Lcom/kakao/vox/jni/AudioEffectManager;

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/kakao/vox/jni/AudioEffectManager;->LogueAudioEffect()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "AudioMode"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "audio"

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 56
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "Show error open mic"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    :try_start_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "MicMute"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    goto :goto_0

    :cond_4
    const-string v0, "MicPerm"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    const-string v0, "SpkMode"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    :catch_0
    :cond_7
    :goto_0
    return v1
.end method

.method public final b([BLcom/iap/ac/android/jc/e;)I
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->a([BLcom/iap/ac/android/jc/e;Z)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->h()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, Lcom/kakao/talk/vox/core/IVoxCore;->c(JI)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(JI)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 10
    :try_start_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const v0, 0x7f1120b2

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public b(BBBBJ)V
    .locals 7

    .line 41
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/vox/core/IVoxCore;->a(BBBBJ)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore;->c(J)I

    move-result p1

    const/16 p2, 0x83

    invoke-interface {v0, p2, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0xdb

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->d(Z)V

    return-void
.end method

.method public b(ZJ)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ZJ)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 69
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(JJ)Z
    .locals 6

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-object p2, v2

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-lez p1, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p4, :cond_3

    .line 32
    invoke-virtual {p0, p4, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    .line 33
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-ne v2, p4, :cond_3

    .line 34
    iget-object p4, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    .line 35
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p4

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    invoke-interface {p4, v2, v3, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->b(JI)I

    if-eqz p2, :cond_3

    .line 36
    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x1

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->m()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 40
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, p3}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v0
.end method

.method public b(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v5, :cond_0

    if-eq v5, p1, :cond_0

    .line 17
    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v8

    const/16 v10, 0xb

    cmp-long v11, v6, v8

    if-gez v11, :cond_1

    .line 19
    invoke-virtual {p0, v10, v5, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 21
    invoke-virtual {p0, v10, p1, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move v1, v4

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return v1

    :cond_4
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final c([BLcom/iap/ac/android/jc/e;)I
    .locals 5

    .line 29
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    const-string v0, "Audio"

    .line 30
    invoke-interface {p2, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/jc/e;

    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v1, Lcom/kakao/talk/vox/manager/VoxManager;->o:I

    const-string v2, "Ear Mode"

    invoke-interface {p2, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v1, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    const-string v2, "Spk Mode"

    invoke-interface {p2, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v1, Lcom/kakao/talk/vox/manager/VoxManager;->q:I

    const-string v2, "Boost Mode"

    invoke-interface {p2, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v0, Lcom/kakao/talk/vox/manager/VoxManager;->o:I

    aget p2, p2, v0

    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v0, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    aget p2, p2, v0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 36
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 39
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v4, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    aget v3, v3, v4

    if-eq v1, v3, :cond_4

    .line 40
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 41
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v3, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    aget v1, v1, v3

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v4, Lcom/kakao/talk/vox/manager/VoxManager;->o:I

    aget v3, v3, v4

    if-eq v1, v3, :cond_4

    .line 46
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 47
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v2, Lcom/kakao/talk/vox/manager/VoxManager;->o:I

    aget v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    .line 51
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x1d

    invoke-virtual {p2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 52
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v1, 0x32

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I[B)V

    return v0
.end method

.method public c(J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxCallInfo;",
            ">;"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object p1

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->d(I)I

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->ME:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c(I)V

    .line 20
    :try_start_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/iap/ac/android/jc/e;)V
    .locals 4

    const-string v0, "Call Information"

    .line 23
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    const-string v0, "Call Sticker Master Path"

    .line 24
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Call Sticker Learn Path"

    .line 25
    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Call Sticker Master SHA1"

    .line 26
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Call Sticker Learn SHA1"

    .line 27
    invoke-interface {p1, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(Z)V

    return-void
.end method

.method public c(ZJ)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->b(ZJ)V

    return-void
.end method

.method public c(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->r()Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/vox/core/IVoxCore;->a(JJ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxCallInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->g()V

    return-void
.end method

.method public d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v5, Lcom/kakao/talk/vox/manager/VoxManager;->q:I

    aget v4, v4, v5

    if-eq v3, v4, :cond_3

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v2, Lcom/kakao/talk/vox/manager/VoxManager;->q:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v5, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    aget v4, v4, v5

    if-eq v3, v4, :cond_3

    .line 16
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v2, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Z)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->f(Z)I

    return-void
.end method

.method public d(ZJ)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/vox/core/IVoxCore;->c(ZJ)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->j:Ljava/lang/Long;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->j:Ljava/lang/Long;

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->h()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->a:I

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Z)I

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x50

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->e(I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore;->d(J)I

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->r()Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->d()Z

    move-result v0

    return v0
.end method

.method public f(Z)Z
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x40000

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v3, 0x20000

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k(I)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-interface {p1, v3, v4, v0}, Lcom/kakao/talk/vox/core/IVoxCore;->a(JI)I

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->A()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/vox/core/IVoxCore;->h()V

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->k(I)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->A()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/vox/core/IVoxCore;->g()V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->c()V

    .line 24
    :cond_4
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v0
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->c()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->f(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "0:0:0:0:0:0:0:0"

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/NetworkUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->b(I)V

    return-void
.end method

.method public j()Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x65

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v1, Lcom/kakao/talk/vox/manager/VoxManager;->o:I

    aget v0, v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->k()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/vox/manager/VoxManager$CallHistory;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :catch_0
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public n()Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x80

    .line 6
    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x200

    .line 7
    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    monitor-exit v0

    return-object v3

    .line 10
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v1, Lcom/kakao/talk/vox/manager/VoxManager;->q:I

    aget v0, v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->g:[I

    sget v1, Lcom/kakao/talk/vox/manager/VoxManager;->p:I

    aget v0, v0, v1

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->f()I

    move-result v0

    return v0
.end method

.method public q()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->l()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x26

    const v2, 0x7f1120a3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/vox/manager/VoxManager;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->f()Z

    move-result v0

    .line 3
    sput v0, Lcom/kakao/talk/vox/manager/VoxManager;->n:I

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->f(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->e()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/manager/VoxManager;->r()Z

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v4

    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v4 .. v11}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v4, 0x62

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v4, 0x5d

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/manager/VoxManager;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v4, 0x63

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->C()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v4, 0x64

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->O()Z

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v4, 0x66

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->r()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j(I)V

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v7, 0x71

    const/16 v8, 0x6f

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v9

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/singleton/LocalUser;->I()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v8

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->J()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v9

    iget-object v10, v0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v8

    iget-object v9, v0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 21
    iput-object v7, v0, Lcom/kakao/talk/vox/manager/VoxManager;->h:Ljava/lang/String;

    .line 22
    iput-object v7, v0, Lcom/kakao/talk/vox/manager/VoxManager;->i:Ljava/lang/String;

    goto :goto_0

    .line 23
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->c(I)I

    move-result v10

    .line 24
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s()J

    move-result-wide v16

    cmp-long v1, v16, v5

    if-nez v1, :cond_5

    return v2

    .line 25
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->e()V

    return v2

    .line 27
    :cond_6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v7, 0x70

    invoke-interface {v1, v7, v10}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v7, 0x72

    invoke-interface {v1, v7, v10}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 29
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v8

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v14

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 30
    invoke-virtual {v1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/16 v18, 0x3

    goto :goto_2

    :cond_7
    const/16 v18, 0x1

    :goto_2
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v19

    .line 32
    invoke-interface/range {v8 .. v19}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZJJJII)J

    move-result-wide v7

    .line 33
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    goto/16 :goto_4

    .line 34
    :cond_8
    :goto_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->g()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->h()I

    move-result v11

    .line 36
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v17

    if-eqz v17, :cond_b

    .line 37
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    .line 38
    :cond_9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v3, 0x73

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->T2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v3, 0x75

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->U2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v3, 0x74

    invoke-interface {v1, v3, v11}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 41
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/16 v3, 0x76

    invoke-interface {v1, v3, v11}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 42
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v9

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->w()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-interface/range {v9 .. v16}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_4

    .line 44
    :cond_a
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v9

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v15

    invoke-interface/range {v9 .. v17}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;IZJJ[J)J

    move-result-wide v7

    .line 45
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    :goto_4
    cmp-long v1, v7, v5

    if-eqz v1, :cond_b

    .line 46
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j(J)V

    .line 47
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->e:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxManager;->c:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 49
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    return v4

    :cond_b
    :goto_5
    return v2
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x200

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x8000

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/vox/core/IVoxCore;->e(J)I

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->k()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->x()J

    :cond_4
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxManager;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
